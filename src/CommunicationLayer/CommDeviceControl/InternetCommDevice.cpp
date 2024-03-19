#include "InternetCommDevice.h"
#include <QDebug>

InternetCommDevice::InternetCommDevice(QString ipAddress, quint16 port, QString exchange)
{
    mqttClient = new QMqttClient();
    ipAddress_ = ipAddress;
    port_ =  port;
    exchange_ = exchange;
}

void InternetCommDevice::setQueueName(QString queueName)
{
    queueName_ = queueName;
}

void InternetCommDevice::connectToBroker()
{
    //connection settings for local testing
    mqttClient->setHostname(ipAddress_);
    qDebug() << "Hostname set to: " << ipAddress_;
    mqttClient->setPort(port_);
    qDebug() << "Port set to: "<< port_;
    mqttClient->connectToHost();

    QObject::connect(mqttClient, &QMqttClient::stateChanged, [this](QMqttClient::ClientState state){
        if(state == QMqttClient::Disconnected)
            qDebug() << " State: Disconnected";
        else if(state == QMqttClient::Connecting)
            qDebug() << " State: Connecting";
        else if(state == QMqttClient::Connected)
        {
            qDebug() << " State: Connected";
            this->subscribeToTopic(exchange_);
        }
    });

}

void InternetCommDevice::subscribeToTopic(QString topic)
{
    auto subscribe = mqttClient->subscribe(topic);
    if (!subscribe) {
        qDebug() << "Could not subscribe";
    }

    else {
        qDebug() <<"Subscribed to topic name: "<< exchange_;
    }

}

 QMqttClient *InternetCommDevice::getClient()
{
    return mqttClient;
}

void InternetCommDevice::run()
{

    while (1)
    {
        QString str = "test";
        QByteArray dat = str.toUtf8();

        qDebug("New data has been received");
        sleep(1000);
        emit dataReceived(dat);
    }
}
