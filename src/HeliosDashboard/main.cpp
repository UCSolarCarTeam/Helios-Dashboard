#include "EpsilonDashboard.h"
//#include <QApplication>
#include <QLockFile>
#include <QDebug>
#include <QDir>

int main(int argc, char* argv[])
{
#if QT_VERSION >= 0x050600
    //QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
#endif

    QString tmpDir = QDir::tempPath();
    QLockFile lockFile(tmpDir + "/epsilonDashboard.lock");

    /* Trying to close the Lock File, if the attempt is unsuccessful for 100 milliseconds,
     * then there is a Lock File already created by another process.
     * Therefore, we issue a warning and close the program
     */
    if (!lockFile.tryLock(100))
    {
        qDebug() << "An instance of dashboard already exists.";
        qDebug() << "If you are sure you only have one instance of dashboard running, please delete the file /tmp/epsilonDashboard.lock as root.";
        qDebug() << "Quitting...";
        return 1;
    }
    else
    {
        qDebug() << "No other instance of dashboard exists.";
        qDebug() << "Launching dashboard...";
    }

    QScopedPointer<EpsilonDashboard> app;
    app.reset(new EpsilonDashboard(argc, argv));
    return app->exec();
}
