#include <QCommandLineParser>

#include <QQmlApplicationEngine>
#include "../DataLayer/DataContainer.h"
#include "src/CommunicationLayer/CommunicationContainer.h"
#include "../BusinessLayer/BusinessContainer.h"
#include "../PresenterLayer/PresenterContainer.h"
//#include "/ViewLayer/ViewContainer.h"
#include "../InfrastructureLayer/InfrastructureContainer.h"
#include "EpsilonDashboard.h"
//#include "src/ViewLayer/FontLoader/FontLoader.h"

#include <QString>

namespace
{
    const char* RACE_QUEUE = "raceQueue";
    const char* DISPLAY_QUEUE = "displayQueue";
    const char* DEBUG_QUEUE = "debugQueue";
}

EpsilonDashboard::EpsilonDashboard(int& argc, char** argv, QQmlApplicationEngine& engine)
//    : QApplication(argc, argv)
    : engine_(&engine)
    , infrastructureContainer_(new InfrastructureContainer())
    , dataContainer_(new DataContainer(engine))
    , businessContainer_(new BusinessContainer(*dataContainer_))
    , presenterContainer_(new PresenterContainer(*dataContainer_))
    //, fontLoader_(new FontLoader)
{
    QCommandLineParser parser;
    QCommandLineOption raceModeOption("r");
    QCommandLineOption debugModeOption("d");
    QCommandLineOption isWindowedMode("w");
    parser.addOption(raceModeOption);
    parser.addOption(debugModeOption);
    parser.addOption(isWindowedMode);

    //engine_ = &engine;

    //parser.process(*this);
    //Mode mode = Mode::DISPLAY;
    bool isWindowed = false;

    if (parser.isSet(isWindowedMode))
    {
        isWindowed = true;
    }

    if (parser.isSet(raceModeOption))
    {
        //mode = Mode::RACE;
        infrastructureContainer_->setQueueName(RACE_QUEUE);
    }
    else if (parser.isSet(debugModeOption))
    {
        //mode = Mode::DEBUG;
        infrastructureContainer_->setQueueName(DEBUG_QUEUE);
    }
    else
    {
        infrastructureContainer_->setQueueName(DISPLAY_QUEUE);
    }

    //Q_INIT_RESOURCE(fontresources);

    //QApplication::setFont(fontLoader_->loadFont(Font::BURLINGAME));

    //viewContainer_.reset(new ViewContainer(*presenterContainer_, mode, isWindowed)); //pass in a third boolean variable
    communicationContainer_.reset(new CommunicationContainer(*businessContainer_, *infrastructureContainer_, engine));
}

EpsilonDashboard::~EpsilonDashboard()
{
}
