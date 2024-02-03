#pragma once

class QIODevice;

// #include <SimpleAmqpClient/SimpleAmqpClient.h>
#include <QByteArray>
#include <QThread>
#include <QMqttClient>

class InternetCommDevice : public QThread
{
    Q_OBJECT

public:
    InternetCommDevice();
    void setQueueName(QString queueName);
    void connectToBroker();
    void subscribeToTopic(QString topic);
    //void setChannel(AmqpClient::Channel::ptr_t channel);
    virtual void run() override;
    QMqttClient *getClient();
private:
    //AmqpClient::Channel::ptr_t channel_;
    QString queueName_;
    QMqttClient* mqttClient;

signals:
    void dataReceived(QByteArray data);

};
