#pragma once

//#include <QApplication>
#include <QScopedPointer>

class CommunicationContainer;
class DataContainer;
class BusinessContainer;
class PresenterContainer;
class ViewContainer;
class InfrastructureContainer;
class FontLoader;

class EpsilonDashboard
{
public:
    EpsilonDashboard(int& argc, char** argv);
    ~EpsilonDashboard();

private:
    QScopedPointer<InfrastructureContainer> infrastructureContainer_;
    QScopedPointer<DataContainer> dataContainer_;
    QScopedPointer<BusinessContainer> businessContainer_;
    QScopedPointer<CommunicationContainer> communicationContainer_;
    QScopedPointer<PresenterContainer> presenterContainer_;
    //QScopedPointer<ViewContainer> viewContainer_;
    //QScopedPointer<FontLoader> fontLoader_;


};
