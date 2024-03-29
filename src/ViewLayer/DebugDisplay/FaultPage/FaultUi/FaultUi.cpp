#include "FaultUi.h"
#include "ui_FaultUi.h"
FaultUi::FaultUi():
    ui_(new Ui::FaultUi)
{
    ui_->setupUi(this);
    QPixmap bkgnd(":/Resources/Background.png");
    bkgnd = bkgnd.scaled(this->size(), Qt::IgnoreAspectRatio);
    QPalette background;
    background.setBrush(QPalette::Window, bkgnd);
    this->setPalette(background);
}

FaultUi::~FaultUi()
{
    delete ui_;
}

QWidget& FaultUi::motor0ContentsWidget()
{
    return *ui_->motor0ContentsWidget;
}

QWidget& FaultUi::motor1ContentsWidget()
{
    return *ui_->motor1ContentsWidget;
}

QWidget& FaultUi::batteryContentsWidget()
{
    return *ui_->batteryContentsWidget;
}

QScrollArea& FaultUi::motor0ScrollArea()
{
    return *ui_->motor0ScrollArea;
}

QScrollArea& FaultUi::motor1ScrollArea()
{
    return *ui_->motor1ScrollArea;
}

QScrollArea& FaultUi::batteryScrollArea()
{
    return *ui_->batteryScrollArea;
}
