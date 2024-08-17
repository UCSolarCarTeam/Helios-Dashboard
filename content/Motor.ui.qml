

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import HeliosQMLDash

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Item {
        id: __materialLibrary__
    }

    Text {
        id: offText
        x: 163
        y: 160
        width: 40
        height: 51
        text: qsTr("off")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: lowText
        x: 233
        y: 160
        width: 40
        height: 51
        text: qsTr("low")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: highText
        x: 304
        y: 160
        width: 40
        height: 51
        text: qsTr("high")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: headlight_label
        x: 164
        y: 119
        width: 72
        height: 51
        text: qsTr("HeadLights")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: signal_label
        x: 540
        y: 119
        width: 72
        height: 35
        text: qsTr("Speed")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: signalLeftText
        x: 540
        y: 160
        width: 40
        height: 51
        text: qsTr("left")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: horn_label
        x: 930
        y: 122
        width: 72
        height: 51
        text: qsTr("Horn")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: hornText
        x: 930
        y: 163
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: interior_label
        x: 1244
        y: 119
        width: 72
        height: 51
        text: qsTr("Interior")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: interiorText
        x: 1243
        y: 160
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: push_label
        x: 1584
        y: 119
        width: 72
        height: 51
        text: qsTr("Push to Talk")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: pushToTalkText
        x: 1584
        y: 160
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: communication_label
        x: 155
        y: 259
        width: 72
        height: 51
        text: qsTr("Communication")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: driverText
        x: 155
        y: 300
        width: 40
        height: 51
        text: qsTr("Driver")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: lightsText
        x: 250
        y: 300
        width: 40
        height: 51
        text: qsTr("Lights")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: ccsText
        x: 349
        y: 300
        width: 40
        height: 51
        text: qsTr("CCS")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: song_label
        x: 1357
        y: 409
        width: 72
        height: 51
        text: qsTr("Song")
        font.pixelSize: 25
        scale: 1.2
        rotation: 0
        font.bold: true
    }

    Text {
        id: prevSongText
        x: 1356
        y: 450
        width: 40
        height: 51
        text: qsTr("Prev")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: nextSongText
        x: 1432
        y: 450
        width: 40
        height: 51
        text: qsTr("Next")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: volume_label
        x: 1094
        y: 409
        width: 72
        height: 51
        text: qsTr("Volume")
        font.pixelSize: 25
        scale: 1.2
        rotation: 0
        font.bold: true
    }

    Text {
        id: volumeUpText
        x: 1093
        y: 450
        width: 40
        height: 51
        text: qsTr("Up")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: volumeDownText
        x: 1151
        y: 450
        width: 40
        height: 51
        text: qsTr("Down")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: brake_label
        x: 1576
        y: 259
        width: 72
        height: 51
        text: qsTr("Brakes")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: brakesText
        x: 1576
        y: 307
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: drivemode_label
        x: 484
        y: 409
        width: 72
        height: 51
        text: qsTr("Drive Mode")
        font.pixelSize: 25
        scale: 1.2
        rotation: 0
        font.bold: true
    }

    Text {
        id: forwardText
        x: 484
        y: 457
        width: 40
        height: 51
        text: qsTr("Forward")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: reverseText
        x: 594
        y: 457
        width: 40
        height: 51
        text: qsTr("Reverse")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: auxText
        x: 699
        y: 457
        width: 40
        height: 51
        text: qsTr("Aux")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Text {
        id: reset_label
        x: 879
        y: 409
        width: 72
        height: 51
        text: qsTr("Reset")
        font.pixelSize: 25
        scale: 1.2
        rotation: 0
        font.bold: true
    }

    Text {
        id: bmsText
        x: 1243
        y: 305
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: acceleration_label
        x: 540
        y: 254
        width: 72
        height: 51
        text: qsTr("Acceleration")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: regenbrake_label
        x: 930
        y: 259
        width: 72
        height: 51
        text: qsTr("Regen Braking")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: bms_label
        x: 1243
        y: 259
        width: 72
        height: 51
        text: qsTr("BMS")
        font.pixelSize: 25
        scale: 1.2
        font.bold: true
    }

    Text {
        id: accelerationText
        x: 539
        y: 300
        width: 40
        height: 51
        text: qsTr("0")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: regenBrakingText
        x: 930
        y: 305
        width: 40
        height: 51
        text: qsTr("0")
        font.pixelSize: 20
        scale: 1.2
    }

    Text {
        id: resetText
        x: 879
        y: 457
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
        scale: 1.2
        rotation: 0
    }

    Connections {
        target: driverControlsData_
        onHeadlightsOffReceived: {
            offText.color = val ? "#00FF00" : "#000000"
        }
        onHeadlightsLowReceived: {
            lowText.color = val ? "#00FF00" : "#000000"
        }
        onHeadlightsHighReceived: {
            highText.color = val ? "#00FF00" : "#000000"
        }
        onMotorActualSpeedReceived: {
            signalLeftText.text = num
        }
        onSignalRightReceived: {
            signalRightText.color = val ? "#FFFF00" : "#000000"
        }
        onHazardReceived: {
            hazardText.color = val ? "#00FF00" : "#000000"
        }
        onInteriorReceived: {
            interiorText.color = val ? "#00FF00" : "#000000"
        }
        onAuxReceived: {
            auxText.color = val ? "#00FF00" : "#000000"
        }
        onVolumeUpReceived: {
            volumeUpText.color = val ? "#00FF00" : "#000000"
        }
        onVolumeDownReceived: {
            volumeDownText.color = val ? "#00FF00" : "#000000"
        }
        onNextSongReceived: {
            nextSongText.color = val ? "#00FF00" : "#000000"
        }
        onPrevSongReceived: {
            prevSongText.color = val ? "#00FF00" : "#000000"
        }
        onAccelerationReceived: {
            accelerationText.text = num + "%"
        }
        onRegenBrakingReceived: {
            regenBrakingText.text = num + "%"
        }
        onBrakesReceived: {
            brakesText.color = val ? "#00FF00" : "#000000"
        }
        onForwardReceived: {
            forwardText.color = val ? "#00FF00" : "#000000"
        }
        onReverseReceived: {
            reverseText.color = val ? "#00FF00" : "#000000"
        }
        onPushToTalkReceived: {
            pushToTalkText.color = val ? "#00FF00" : "#000000"
        }
        onHornReceived: {
            hornText.color = val ? "#00FF00" : "#000000"
        }
        onResetReceived: {
            resetText.color = val ? "#00FF00" : "#000000"
        }
    }
    states: [
        State {
            name: "clicked"
            when: button.checked
        }
    ]
}
