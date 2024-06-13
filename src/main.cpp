// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QScreen>
#include <QQuickView>
#include <QQuickWindow>
#include "./CommDeviceControl/CommDeviceManager.h"
#include "CommDeviceControl/InternetCommDevice.h"
#include "HeliosDashboard/EpsilonDashboard.h"
#include "BusinessLayer/DataPopulators/KeyMotorPopulator/KeyMotorPopulator.h"
#include "BusinessLayer/DataPopulators/KeyMotorPopulator/I_KeyMotorPopulator.h"
#include "DataLayer/KeyMotorData/KeyMotorData.h"
#include "DataLayer/DataContainer.h"


#include "app_environment.h"
#include "import_qml_components_plugins.h"
#include "import_qml_plugins.h"

int main(int argc, char *argv[])
{
    set_qt_environment();

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;

    //KeyMotorData* motorPop = new KeyMotorData();

    const QUrl url(u"qrc:/qt/qml/Main/main.qml"_qs);
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreated,
        &app,
        [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        },
        Qt::QueuedConnection);

    engine.addImportPath(QCoreApplication::applicationDirPath() + "/qml");
    engine.addImportPath(":/");
    engine.load(url);

    QQuickWindow *window1 = engine.rootObjects()[0]->findChild<QQuickWindow *>("window1");
    if(window1)
        window1->setTitle("Debug Dashboard");

    //engine.rootContext()->setContextProperty("motorPop", motorPop);
    if (engine.rootObjects().isEmpty()) {
        return -1;
    }

    //emit motorPop->motorSetCurrentReceived(12);
    //CommDeviceManager& commDeviceManager();
    //mosquitto test
    //CommDeviceManager commDeviceManager_ = CommDeviceManager("rabbitMQ/queueName",
    //                                           "127.0.0.1",
    //                                            quint16(6969),
    //                                           "hermesExchangee");
    //commDeviceManager_

    QScopedPointer<EpsilonDashboard> dashboard;
    dashboard.reset(new EpsilonDashboard(argc, argv, engine));
    return app.exec();
}
