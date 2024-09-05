#pragma once

class QIODevice;

#include <QByteArray>
#include <QThread>
#include <QMqttClient>

class InternetCommDevice : public QThread
{
    Q_OBJECT

public:
    InternetCommDevice(QString ipAddress, quint16 port, QString exchange);
    void setQueueName(QString queueName);
    void connectToBroker();
    void subscribeToTopic(QString topic);
    virtual void run() override;
    QMqttClient *getClient();

private:
    QString queueName_;
    QMqttClient* mqttClient;
    QString ipAddress_;
    QString exchange_;
    quint16 port_;

signals:
    void dataReceived(QByteArray data);

};
