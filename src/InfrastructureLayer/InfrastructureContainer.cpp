#include "InfrastructureContainer.h"
#include "Settings/Settings.h"
#include <QCoreApplication>
#include <QDebug>

InfrastructureContainer::InfrastructureContainer()
{
    settings_.reset(new Settings(QCoreApplication::applicationDirPath() + "/config.ini"));
}

InfrastructureContainer::~InfrastructureContainer()
{
}

void InfrastructureContainer::setQueueName(const char* queueName)
{
    if (!settings_->customQueueEnable())
    {
        settings_->setQueueName(queueName);
    }
}

I_Settings& InfrastructureContainer::settings()
{
    return *settings_;
}
