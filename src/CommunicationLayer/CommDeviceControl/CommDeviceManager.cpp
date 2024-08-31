#include "CommDeviceManager.h"
#include <QDebug>

CommDeviceManager::CommDeviceManager(QString queueName,
                                     QString ipAddress,
                                     quint16 port,
                                     QString exchange)
    : queueName_(queueName)
    , ipAddress_(ipAddress)
    , port_(port)
    , exchange_(exchange)
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
        InternetCommDevice* internetCommDevice = new InternetCommDevice(ipAddress_,port_,exchange_);
        internetCommDevice->connectToBroker();
        connect(internetCommDevice->getClient(), &QMqttClient::messageReceived, this, &CommDeviceManager::handleJsonDataIncoming);
    }

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
