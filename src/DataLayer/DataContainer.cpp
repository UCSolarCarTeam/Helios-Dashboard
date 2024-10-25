#include "AuxBmsData/AuxBmsData.h"
#include "BatteryData/BatteryData.h"
#include "BatteryFaultsData/BatteryFaultsData.h"
#include "CcsData/CcsData.h"
#include "DriverControlsData/DriverControlsData.h"
#include "KeyMotorData/KeyMotorData.h"
#include "LightsData/LightsData.h"
#include "MpptData/MpptData.h"
#include "MotorDetailsData/MotorDetailsData.h"
#include "MotorFaultsData/MotorFaultsData.h"
#include "DataContainer.h"
#include <QQmlApplicationEngine>
#include <QQmlContext>

DataContainer::DataContainer(QQmlApplicationEngine& engine)
    : auxBmsData_(new AuxBmsData())
    , engine_(&engine)
    , batteryData_(new BatteryData())
    , batteryFaultsData_(new BatteryFaultsData())
    , ccsData_(new CcsData())
    , driverControlsData_(new DriverControlsData())
    , keyMotorData_(new KeyMotorData())
    , lightsData_(new LightsData())
    , mpptData_(new MpptData())
    , motorDetailsData_(new MotorDetailsData())
    , motorFaultsData_(new MotorFaultsData())
{
    engine.rootContext()->setContextProperty("keyMotorData_", keyMotorData_.data());
    engine.rootContext()->setContextProperty("driverControlsData_", driverControlsData_.data());
    engine.rootContext()->setContextProperty("lightsData_", lightsData_.data());
    engine.rootContext()->setContextProperty("mpptData_", mpptData_.data());
    engine.rootContext()->setContextProperty("motorDetailsData_", motorDetailsData_.data());
    engine.rootContext()->setContextProperty("motorFaultsData_", motorFaultsData_.data());
    engine.rootContext()->setContextProperty("auxBmsData_", auxBmsData_.data());
    engine.rootContext()->setContextProperty("batteryData_", batteryData_.data());
    engine.rootContext()->setContextProperty("batteryFaultsData_", batteryFaultsData_.data());
    engine.rootContext()->setContextProperty("ccsData_", ccsData_.data());
}

DataContainer::~DataContainer()
{
}

I_AuxBmsData& DataContainer::auxBmsData()
{
    return *auxBmsData_;
}

I_BatteryData& DataContainer::batteryData()
{
    return *batteryData_;
}

I_BatteryFaultsData& DataContainer::batteryFaultsData()
{
    return *batteryFaultsData_;
}

I_CcsData& DataContainer::ccsData()
{
    return *ccsData_;
}

I_DriverControlsData& DataContainer::driverControlsData()
{
    return *driverControlsData_;
}

I_KeyMotorData& DataContainer::keyMotorData()
{
    return *keyMotorData_;
}

I_LightsData& DataContainer::lightsData()
{
    return *lightsData_;
}

I_MpptData& DataContainer::mpptData()
{
    return *mpptData_;
}

I_MotorDetailsData& DataContainer::motorDetailsData()
{
    return *motorDetailsData_;
}

I_MotorFaultsData& DataContainer::motorFaultsData()
{
    return *motorFaultsData_;
}
