#include "CommDeviceManager.h"
#include <QDebug>

CommDeviceManager::CommDeviceManager(/*AmqpClient::Channel::ptr_t channel,*/ QString queueName)
    : queueName_(queueName)
    //, channel_(channel)
{
    connectToDevice(CommDefines::Internet);
}

CommDeviceManager::~CommDeviceManager()
{
}

void CommDeviceManager::connectToDevice(CommDefines::Type type)
{
    if (type == CommDefines::Internet)
    {
        InternetCommDevice* internetCommDevice = new InternetCommDevice();
        internetCommDevice->connectToBroker();
        //internetCommDevice->subscribeToTopic("testing");
        //internetCommDevice->setQueueName(queueName_);
       // internetCommDevice->setChannel(channel_);
        connect(internetCommDevice->getClient(), &QMqttClient::messageReceived, this, &CommDeviceManager::handleJsonDataIncoming);
        // connect(internetCommDevice, &InternetCommDevice::finished, internetCommDevice, &QObject::deleteLater);
        // internetCommDevice->start();
    }

    // potential to add bluetooth here as a different input device
}

void CommDeviceManager::handleJsonDataIncoming(const QByteArray &message)
{
    if (!message.isEmpty())
    {
        qDebug() << message;

        emit dataReceived(message);
    }
    else
    {
        qWarning() << "Warning: Data received is empty!";
    }
}
