#pragma once
#include "src/DataLayer/KeyMotorData/I_KeyMotorData.h"
#include <QObject>
class I_KeyMotorData;

class KeyMotorPresenter : public QObject
{
    Q_OBJECT
public:
    explicit KeyMotorPresenter(const I_KeyMotorData& keyMotorData);

private:
    void relayKeyMotorData();

    const I_KeyMotorData& keyMotorData_;

signals:
    void motorZeroReceived(KeyMotor);
    void motorOneReceived(KeyMotor);
    void motorZeroBusPowerReceived(double);
    void motorOneBusPowerReceived(double);

    void motorSetCurrentReceived(double);
    void motorActualSpeedReceived(double);

    void motorBusVoltageReceived(double);
    void motorBusCurrentReceived(double);

};
