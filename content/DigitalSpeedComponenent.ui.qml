
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
        x: 52
        y: 188
        width: 40
        height: 51
        text: qsTr("off")
        font.pixelSize: 20
    }

    Text {
        id: lowText
        x: 98
        y: 188
        width: 40
        height: 51
        text: qsTr("low")
        font.pixelSize: 20
    }

    Text {
        id: highText
        x: 151
        y: 188
        width: 40
        height: 51
        text: qsTr("high")
        font.pixelSize: 20
    }

    Text {
        id: headlight_label
        x: 53
        y: 147
        width: 72
        height: 51
        text: qsTr("HeadLights")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: signal_label
        x: 257
        y: 147
        width: 72
        height: 35
        text: qsTr("Signal")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: signalLeftText
        x: 257
        y: 188
        width: 40
        height: 51
        text: qsTr("left")
        font.pixelSize: 20
    }

    Text {
        id: signalRightText
        x: 309
        y: 188
        width: 40
        height: 51
        text: qsTr("right")
        font.pixelSize: 20
    }

    Text {
        id: horn_label
        x: 479
        y: 147
        width: 72
        height: 51
        text: qsTr("Horn")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: hazardText
        x: 366
        y: 188
        width: 40
        height: 51
        text: qsTr("yooooo")
        font.pixelSize: 20
    }

    Text {
        id: hornText
        x: 479
        y: 188
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
    }

    Text {
        id: interior_label
        x: 53
        y: 245
        width: 72
        height: 51
        text: qsTr("Interior")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: interiorText
        x: 52
        y: 286
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
    }

    Text {
        id: push_label
        x: 183
        y: 245
        width: 72
        height: 51
        text: qsTr("Push to Talk")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: pushToTalkText
        x: 183
        y: 286
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
    }

    Text {
        id: communication_label
        x: 374
        y: 245
        width: 72
        height: 51
        text: qsTr("Communication")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: driverText
        x: 374
        y: 286
        width: 40
        height: 51
        text: qsTr("Driver")
        font.pixelSize: 20
    }

    Text {
        id: lightsText
        x: 452
        y: 286
        width: 40
        height: 51
        text: qsTr("Lights")
        font.pixelSize: 20
    }

    Text {
        id: ccsText
        x: 533
        y: 286
        width: 40
        height: 51
        text: qsTr("CCS")
        font.pixelSize: 20
    }

    Text {
        id: song_label
        x: 54
        y: 674
        width: 72
        height: 51
        text: qsTr("Song")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: prevSongText
        x: 53
        y: 715
        width: 40
        height: 51
        text: qsTr("Prev")
        font.pixelSize: 20
    }

    Text {
        id: nextSongText
        x: 111
        y: 715
        width: 40
        height: 51
        text: qsTr("Next")
        font.pixelSize: 20
    }

    Text {
        id: volume_label
        x: 216
        y: 674
        width: 72
        height: 51
        text: qsTr("Volume")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: volumeUpText
        x: 215
        y: 715
        width: 40
        height: 51
        text: qsTr("Up")
        font.pixelSize: 20
    }

    Text {
        id: volumeDownText
        x: 273
        y: 715
        width: 40
        height: 51
        text: qsTr("Down")
        font.pixelSize: 20
    }

    Text {
        id: brake_label
        x: 53
        y: 530
        width: 72
        height: 51
        text: qsTr("Brakes")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: brakesText
        x: 53
        y: 578
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
    }

    Text {
        id: drivemode_label
        x: 215
        y: 530
        width: 72
        height: 51
        text: qsTr("Drive Mode")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: forwardText
        x: 215
        y: 578
        width: 40
        height: 51
        text: qsTr("Forward")
        font.pixelSize: 20
    }

    Text {
        id: reverseText
        x: 301
        y: 578
        width: 40
        height: 51
        text: qsTr("Reverse")
        font.pixelSize: 20
    }

    Text {
        id: auxText
        x: 385
        y: 578
        width: 40
        height: 51
        text: qsTr("Aux")
        font.pixelSize: 20
    }

    Text {
        id: reset_label
        x: 452
        y: 530
        width: 72
        height: 51
        text: qsTr("Reset")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: bmsText
        x: 452
        y: 441
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
    }

    Text {
        id: acceleration_label
        x: 54
        y: 395
        width: 72
        height: 51
        text: qsTr("Acceleration")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: regenbrake_label
        x: 241
        y: 395
        width: 72
        height: 51
        text: qsTr("Regen Braking")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: bms_label
        x: 452
        y: 395
        width: 72
        height: 51
        text: qsTr("BMS")
        font.pixelSize: 25
        font.bold: true
    }

    Text {
        id: accelerationText
        x: 53
        y: 441
        width: 40
        height: 51
        text: qsTr("0")
        font.pixelSize: 20
    }

    Text {
        id: regenBrakingText
        x: 241
        y: 441
        width: 40
        height: 51
        text: qsTr("0")
        font.pixelSize: 20
    }

    Text {
        id: resetText
        x: 452
        y: 578
        width: 40
        height: 51
        text: qsTr("On")
        font.pixelSize: 20
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
                onSignalLeftReceived: {
                    signalLeftText.color = val ? "#FFFF00" : "#000000"
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
}
