#include "DisplayDashboardUI.h"
#include "ui_DisplayDashboardUI.h"
#include <QApplication>
#include <QStyle>
#include <QScreen>
#include "FontLoader/FontLoader.h"

DisplayDashboardUI::DisplayDashboardUI(bool isWindowed )
    : ui_(new Ui::DisplayDashboardUI)
    , fontLoader_(new FontLoader())
{
    ui_->setupUi(this);

    if (!isWindowed)
    {
        setWindowFlags(Qt::Window | Qt::FramelessWindowHint);
    }


    setGeometry(
        QStyle::alignedRect(
            Qt::LeftToRight,
            Qt::AlignLeft,
            size(),
            QApplication::primaryScreen()->availableGeometry()
        )
    );

    //Font loading
    ui_->actualSpeedLabel->setFont(fontLoader_->loadFont(Font::LCD, 45, true));
    ui_->stateOfChargeCapacityWidget->setFont(fontLoader_->loadFont(Font::LCD, 20, false));

    show();
}

DisplayDashboardUI::~DisplayDashboardUI()
{
    delete ui_;
}

QLabel& DisplayDashboardUI::actualSpeedLabel()
{
    return *ui_->actualSpeedLabel;
}

QLabel& DisplayDashboardUI::array0VoltageLabel()
{
    return *ui_->array0VoltageLabel;
}

QLabel& DisplayDashboardUI::array1VoltageLabel()
{
    return *ui_->array1VoltageLabel;
}

QLabel& DisplayDashboardUI::array2VoltageLabel()
{
    return *ui_->array2VoltageLabel;
}

QLabel& DisplayDashboardUI::array3VoltageLabel()
{
    return *ui_->array3VoltageLabel;
}

QLabel& DisplayDashboardUI::array0CurrentLabel()
{
    return *ui_->array0CurrentLabel;
}

QLabel& DisplayDashboardUI::array1CurrentLabel()
{
    return *ui_->array1CurrentLabel;
}

QLabel& DisplayDashboardUI::array2CurrentLabel()
{
    return *ui_->array2CurrentLabel;
}

QLabel& DisplayDashboardUI::array3CurrentLabel()
{
    return *ui_->array3CurrentLabel;
}

QLabel& DisplayDashboardUI::motorZeroSetCurrentLabel()
{
    return *ui_->motorZeroSetCurrentLabel;
}

QLabel& DisplayDashboardUI::motorOneSetCurrentLabel()
{
    return *ui_->motorOneSetCurrentLabel;
}

QLabel& DisplayDashboardUI::motorZeroPowerLabel()
{
    return *ui_->motorZeroPowerLabel;
}

QLabel& DisplayDashboardUI::motorZeroPowerUnitsLabel()
{
    return *ui_->motorZeroPowerUnitsLabel;
}

QLabel& DisplayDashboardUI::motorOnePowerLabel()
{
    return *ui_->motorOnePowerLabel;
}

QLabel& DisplayDashboardUI::motorOnePowerUnitsLabel()
{
    return *ui_->motorOnePowerUnitsLabel;
}

QLabel& DisplayDashboardUI::batteryFaultsLabel()
{
    return *ui_->batteryFaultsLabel;
}

QLabel& DisplayDashboardUI::motorZeroFaultsLabel()
{
    return *ui_->motorZeroFaultsLabel;
}

QLabel& DisplayDashboardUI::motorOneFaultsLabel()
{
    return *ui_->motorOneFaultsLabel;
}

QWidget& DisplayDashboardUI::leftTurnSignalWidget()
{
    return *ui_->leftTurnSignalWidget;
}

QWidget& DisplayDashboardUI::rightTurnSignalWidget()
{
    return *ui_->rightTurnSignalWidget;
}

QWidget& DisplayDashboardUI::motorResetButtonWidget()
{
    return *ui_->motorResetButtonWidget;
}

QProgressBar& DisplayDashboardUI::stateOfChargeCapacityWidget()
{
    return *ui_->stateOfChargeCapacityWidget;
}

QWidget& DisplayDashboardUI::prechargeStateIconWidget()
{
    return *ui_->prechargeStateIconWidget;
}

QLabel& DisplayDashboardUI::prechargeStateLabel()
{
    return *ui_->prechargeStateLabel;
}

QWidget& DisplayDashboardUI::lowHeadlightIndicatorWidget()
{
    return *ui_->lowHeadlightIndicatorWidget;
}

QLabel& DisplayDashboardUI::highCellTemperatureLabel()
{
    return *ui_->highCellTemperatureLabel;
}

QLabel& DisplayDashboardUI::avgCellTemperatureLabel()
{
    return *ui_->avgCellTemperatureLabel;
}

QLabel& DisplayDashboardUI::lowestCellVoltageLabel()
{
    return *ui_->lowestCellVoltageLabel;
}

QLabel& DisplayDashboardUI::avgCellVoltageLabel()
{
    return *ui_->avgCellVoltageLabel;
}

QLabel& DisplayDashboardUI::motorZeroBusVoltageLabel()
{
    return *ui_->motorZeroBusVoltageLabel;
}

QLabel& DisplayDashboardUI::motorOneBusVoltageLabel()
{
    return *ui_->motorOneBusVoltageLabel;
}

QLabel& DisplayDashboardUI::motorZeroBusCurrentLabel()
{
    return *ui_->motorZeroBusCurrentLabel;
}

QLabel& DisplayDashboardUI::motorOneBusCurrentLabel()
{
    return *ui_->motorOneBusCurrentLabel;
}

QLabel& DisplayDashboardUI::arrayPowerLabel()
{
    return *ui_->arrayPowerLabel;
}

QLabel& DisplayDashboardUI::batteryPowerLabel()
{
    return *ui_->batteryPowerLabel;
}

QLabel& DisplayDashboardUI::driveModeValueLabel()
{
    return *ui_->driveModeValueLabel;
}
