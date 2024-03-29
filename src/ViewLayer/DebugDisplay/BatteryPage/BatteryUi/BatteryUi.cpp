﻿#include "BatteryUi.h"
#include "ui_BatteryUi.h"

BatteryUi::BatteryUi() :
    ui_(new Ui::BatteryUi)
{
    ui_->setupUi(this);
    QPixmap bkgnd(":/Resources/Background.png");
    bkgnd = bkgnd.scaled(this->size(), Qt::IgnoreAspectRatio);
    QPalette background;
    background.setBrush(QPalette::Window, bkgnd);
    this->setPalette(background);
}

BatteryUi::~BatteryUi()
{
    delete ui_;
}

QWidget& BatteryUi::aliveWidget()
{
    return *ui_ -> aliveWidget;
}

QLabel& BatteryUi::packInfoCurrent()
{
    return *ui_->packInfoCurrent;
}

QLabel& BatteryUi::packInfoVoltage()
{
    return *ui_->packInfoVoltage;
}

QLabel& BatteryUi::packInfoAmphours()
{
    return *ui_->packInfoAmphours;
}

QLabel& BatteryUi::packInfoDepthofDischarge()
{
    return *ui_->packInfoDepthofDischarge;
}

QLabel& BatteryUi::packNetPower()
{
    return *ui_->packNetPowerLabel;
}

QLabel& BatteryUi::BmsOn()
{
    return *ui_->BmsOn;
}

QLabel& BatteryUi::BmsCharging()
{
    return *ui_->BmsCharging;
}

QLabel& BatteryUi::BmsReady()
{
    return *ui_->BmsReady;
}

QLabel& BatteryUi::BmsDischargeRelayEnabled()
{
    return *ui_->BmsDischargeRelayEnabled;
}

QLabel& BatteryUi::BmsChargeRelayEnabled()
{
    return *ui_->BmsChargeRelayEnabled;
}

QLabel& BatteryUi::BmsChargerSafetyEnabled()
{
    return *ui_->BmsChargerSafetyEnabled;
}

QLabel& BatteryUi::malfunctionIndicatorActive()
{
    return *ui_->malfunctionIndicatorActive;
}

QLabel& BatteryUi::multipurposeInputSignalStatus()
{
    return *ui_->multipurposeInputSignalStatus;
}

QLabel& BatteryUi::fanSpeedLabel()
{
    return *ui_->fanSpeedLabel;
}

QWidget& BatteryUi::fanSpeed1()
{
    return *ui_->fanSpeed1;
}

QWidget& BatteryUi::fanSpeed2()
{
    return *ui_->fanSpeed2;
}

QWidget& BatteryUi::fanSpeed3()
{
    return *ui_->fanSpeed3;
}

QWidget& BatteryUi::fanSpeed4()
{
    return *ui_->fanSpeed4;
}

QWidget& BatteryUi::fanSpeed5()
{
    return *ui_->fanSpeed5;
}

QWidget& BatteryUi::fanSpeed6()
{
    return *ui_->fanSpeed6;
}

QWidget& BatteryUi::requestedSpeed1()
{
    return *ui_->requestedSpeed1;
}

QWidget& BatteryUi::requestedSpeed2()
{
    return *ui_->requestedSpeed2;
}

QWidget& BatteryUi::requestedSpeed3()
{
    return *ui_->requestedSpeed3;
}

QWidget& BatteryUi::requestedSpeed4()
{
    return *ui_->requestedSpeed4;
}

QWidget& BatteryUi::requestedSpeed5()
{
    return *ui_->requestedSpeed5;
}

QWidget& BatteryUi::requestedSpeed6()
{
    return *ui_->requestedSpeed6;
}

QLabel& BatteryUi::requestedFanSpeedLabel()
{
    return *ui_->requestedFanSpeedLabel;
}

QLabel& BatteryUi::fanVoltage()
{
    return *ui_->fanVoltage;
}

QLabel& BatteryUi::tempHighLabel()
{
    return *ui_->tempHighLabel;
}

QLabel& BatteryUi::tempLowLabel()
{
    return *ui_->tempLowLabel;
}

QLabel& BatteryUi::tempAvgLabel()
{
    return *ui_->tempAvgLabel;
}

QLabel& BatteryUi::tempHighThermistorIDLabel()
{
    return *ui_->tempHighThermistorIDLabel;
}

QLabel& BatteryUi::tempLowThermistorIDLabel()
{
    return *ui_->tempLowThermistorIDLabel;
}

QLabel& BatteryUi::internalTempLabel()
{
    return *ui_->internalTempLabel;
}

QLabel& BatteryUi::highCellVoltageLabel()
{
    return *ui_->highCellVoltageLabel;
}

QLabel& BatteryUi::lowCellVoltageLabel()
{
    return *ui_->lowCellVoltageLabel;
}

QLabel& BatteryUi::avgCellVoltageLabel()
{
    return *ui_->avgCellVoltageLabel;
}

QLabel& BatteryUi::highCellVoltageIDLabel()
{
    return *ui_->highCellVoltageIDLabel;
}

QLabel& BatteryUi::lowCellVoltageIDLabel()
{
    return *ui_->lowCellVoltageIDLabel;
}

QLabel& BatteryUi::populatedCellsLabel()
{
    return *ui_->populatedCellsLabel;
}

QLabel& BatteryUi::inputVoltage12VLabel()
{
    return *ui_->inputVoltage12VLabel;
}

QVBoxLayout& BatteryUi::progressBarContainer()
{
    return *ui_->progressBarContainer;
}
