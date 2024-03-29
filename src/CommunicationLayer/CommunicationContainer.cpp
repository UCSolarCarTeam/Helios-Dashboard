#include <QUdpSocket>

#include "../DataLayer/DataContainer.h"
#include "CommunicationContainer.h"
#include "CommDeviceControl/CommDeviceManager.h"
#include "JsonReceiver/JsonReceiver.h"
#include "../BusinessLayer/BusinessContainer.h"
#include "../InfrastructureLayer/InfrastructureContainer.h"
#include "../InfrastructureLayer/Settings/I_Settings.h"

class CommunicationContainerPrivate
{

public:
    CommunicationContainerPrivate(BusinessContainer& businessContainer,
                                  InfrastructureContainer& infrastructureContainer)
        : commDeviceManager_(infrastructureContainer.settings().queue(),
                             infrastructureContainer.settings().ipAddress(),
                             infrastructureContainer.settings().port(),
                             infrastructureContainer.settings().exchange())
        , jsonReceiver_(businessContainer.auxBmsPopulator(),
                        businessContainer.batteryPopulator(),
                        businessContainer.batteryFaultsPopulator(),
                        businessContainer.ccsPopulator(),
                        businessContainer.driverControlsPopulator(),
                        businessContainer.keyMotorPopulator(),
                        businessContainer.lightsPopulator(),
                        businessContainer.mpptPopulator(),
                        businessContainer.motorDetailsPopulator(),
                        businessContainer.motorFaultsPopulator(),
                        businessContainer.communicationsMonitoringService(),
                        infrastructureContainer.settings().logging())
    {
        QObject::connect(&commDeviceManager_, SIGNAL(dataReceived(QByteArray)), &jsonReceiver_, SLOT(handleIncomingData(QByteArray)));
    }
    CommDeviceManager commDeviceManager_;
    JsonReceiver jsonReceiver_;
};

CommunicationContainer::CommunicationContainer(BusinessContainer& businessContainer, InfrastructureContainer& infrastructureContainer)
    : impl_(new CommunicationContainerPrivate(businessContainer, infrastructureContainer))
{
}

CommunicationContainer::~CommunicationContainer()
{
}

I_JsonReceiver& CommunicationContainer::jsonReceiver()
{
    return impl_->jsonReceiver_;
}

CommDeviceManager& CommunicationContainer::commDeviceManager()
{
    return impl_->commDeviceManager_;
}
