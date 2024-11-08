#include "CommDeviceManager.h"
#include <QDebug>
#include <QJsonDocument>
#include <QJsonObject>
#include <QJsonValue>

CommDeviceManager::CommDeviceManager(QString queueName,
                                     QString ipAddress,
                                     quint16 port,
                                     QString exchange
                                    )
    : queueName_(queueName)
    , ipAddress_(ipAddress)
    , port_(port)
    , exchange_(exchange)
{
    connectToDevice(CommDefines::Internet);
    //engine.rootContext()->setContextProperty("commDeviceManager", this);
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
        //json printing to console
        QJsonDocument jsonDoc = QJsonDocument::fromJson(message);
        QJsonObject jsonObj =  jsonDoc.object();

        QString timestamp = jsonObj.value("TimeStamp").toString();

        QByteArray timestampByteArray = timestamp.toUtf8();

        qDebug() << message;

        emit dataReceived(timestampByteArray);
    }
    else
    {
        qWarning() << "Warning: Data received is empty!";
    }
}
