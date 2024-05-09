#pragma once

class QIODevice;
class QUdpSocket;

#include "CommDefines.h"
#include "I_CommDevice.h"
#include "InternetCommDevice.h"

class CommDeviceManager : public I_CommDevice
{
    Q_OBJECT
public:
    CommDeviceManager(/*AmqpClient::Channel::ptr_t channel,*/ QString queueName, QString ipAddress, quint16 port, QString exchange);
    virtual ~CommDeviceManager();

    void connectToDevice(CommDefines::Type type);
    void disconnectFromDevices();

private slots:
    void handleJsonDataIncoming(const QByteArray &message);

private:
    QString queueName_;
    QString ipAddress_;
    quint16 port_;
    QString exchange_;
};
