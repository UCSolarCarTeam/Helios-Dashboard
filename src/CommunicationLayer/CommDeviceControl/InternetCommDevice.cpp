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
    // QObject::connect(mqttClient, &QMqttClient::messageReceived, [](const QByteArray &message, const QMqttTopicName &topic){
    //     qDebug() << " Received Topic:" << topic.name() << " Message: " << message;
    // });
    else {
        qDebug() <<"Subscribed to topic name: "<< exchange_;
    }

}

 QMqttClient *InternetCommDevice::getClient()
{
    return mqttClient;
}

/* void InternetCommDevice::setChannel(AmqpClient::Channel::ptr_t channel)
{
    channel_ = channel;
}
*/

void InternetCommDevice::run()
{
    // std::string consumer_tag = channel_->BasicConsume(queueName_.toStdString(), "", true, true, false);

    while (1)
    {
        // AmqpClient::Envelope::ptr_t envelope = channel_->BasicConsumeMessage(consumer_tag);
        // QString str = QString::fromStdString(envelope->Message()->Body());
        QString str = "test";
        QByteArray dat = str.toUtf8();

        qDebug("New data has been received");
        sleep(1000);
        emit dataReceived(dat);
    }
}
