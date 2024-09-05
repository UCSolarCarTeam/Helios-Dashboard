#pragma once

#include <QObject>
#include "src/DataLayer/BatteryData/BmsRelayStatusFlags.h"

class I_BatteryData;

class BatteryPresenter : public QObject
{
    Q_OBJECT
public:
    explicit BatteryPresenter(const I_BatteryData& batteryData);

private:
    void relayBatteryData();

    const I_BatteryData& batteryData_;

signals:
    void aliveReceived(const bool&);
    void bmsRelayStatusReceived(BmsRelayStatusFlags);
    void populatedCellsReceived(const int&);
    void inputVoltage12VReceived(const double&);
    void fanVoltageReceived(const double&);
    void packCurrentReceived(const double&);
    void packVoltageReceived(const double&);
    void packStateOfChargeReceived(const double&);
    void packAmphoursReceived(const double&);
    void packDepthOfDischargeReceived(const double&);
    void highTemperatureReceived(const int&);
    void highThermistorIdReceived(const int&);
    void lowTemperatureReceived(const int&);
    void lowThermistorIdReceived(const int&);
    void averageTemperatureReceived(const int&);
    void internalTemperatureReceived(const int&);
    void fanSpeedReceived(const int&);
    void requestedFanSpeedReceived(const int&);
    void lowCellVoltageReceived(const float&);
    void lowCellVoltageIdReceived(const int&);
    void highCellVoltageReceived(const float&);
    void highCellVoltageIdReceived(const int&);
    void averageCellVoltageReceived(const float&);
    void packNetPowerReceived(const double&);
};
