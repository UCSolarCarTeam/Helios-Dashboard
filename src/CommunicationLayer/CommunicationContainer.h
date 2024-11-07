#pragma once

#include <QScopedPointer>
#include <QQmlApplicationEngine>

class BusinessContainer;
class InfrastructureContainer;
class CommunicationContainerPrivate;
class ConnectionController;

class CommDeviceManager;
class I_JsonReceiver;

class CommunicationContainer
{
public:
    explicit CommunicationContainer(BusinessContainer& businessContainer, InfrastructureContainer& infrastructureContainer, QQmlApplicationEngine& engine);
    ~CommunicationContainer();
    QQmlApplicationEngine* engine_;
    I_JsonReceiver& jsonReceiver();
    CommDeviceManager& commDeviceManager();
private:
    // This is using the PIMPL design pattern, refer to http://c2.com/cgi/wiki?PimplIdiom
    QScopedPointer<CommunicationContainerPrivate> impl_;
};
