import QtQuick 6.2
import QtQuick.Controls 6.2
import HeliosQMLDash
import QtQuick.Studio.Components

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: Constants.backgroundColor

    Connections {
        target: keyMotorData_
        onMotorActualSpeedReceived: {
            speed_value.text = num + "km/h"
        }
    }

    Text {
        id: text1
        x: 1533
        y: 439
        width: 158
        height: 139
        text: qsTr("30")
        font.pixelSize: 124
        font.family: "Verdana"
    }

    Text {
        id: text2
        x: 1569
        y: 577
        text: qsTr("km/h")
        font.pixelSize: 36
    }

    Text {
        id: text3
        x: 460
        y: 709
        width: 110
        height: 93
        text: qsTr("18")
        font.pixelSize: 48
        font.family: "Verdana"
    }

    Text {
        id: text4
        x: 185
        y: 471
        width: 110
        height: 93
        text: qsTr("24")
        font.pixelSize: 48
        font.family: "Verdana"

        ArcItem {
            id: arc
            x: -19
            y: -56
            width: 175
            height: 175
            strokeWidth: 8
            end: 360
            fillColor: "#00000000"
        }

        ArcItem {
            id: arc1
            x: 240
            y: -305
            width: 175
            height: 175
            strokeWidth: 8
            fillColor: "#00000000"
            end: 360
        }

        ArcItem {
            id: arc2
            x: 240
            y: 194
            width: 175
            height: 175
            strokeWidth: 8
            fillColor: "#00000000"
            end: 360
        }

        ArcItem {
            id: arc3
            x: -108
            y: -131
            width: 325
            height: 325
            strokeStyle: 4
            strokeWidth: 8
            fillColor: "#00000000"
            end: -180
        }

        ArcItem {
            id: arc4
            x: 152
            y: -380
            width: 325
            height: 325
            strokeStyle: 4
            strokeWidth: 8
            fillColor: "#00000000"
            end: -180
        }

        ArcItem {
            id: arc5
            x: 152
            y: 119
            width: 325
            height: 325
            strokeStyle: 4
            strokeWidth: 8
            fillColor: "#00000000"
            end: -180

            Text {
                id: text9
                x: 124
                y: 174
                text: qsTr("Battery")
                font.pixelSize: 28
                font.family: "Arial"
                font.styleName: "Bold"
            }

            Text {
                id: text10
                x: -121
                y: -60
                text: qsTr("Temp")
                font.pixelSize: 28
                font.family: "Arial"
                font.styleName: "Bold"
            }

            Text {
                id: text11
                x: 124
                y: -322
                width: 108
                height: 36
                text: "Net power \n consumption"
                font.pixelSize: 18
                horizontalAlignment: Text.AlignHCenter
                font.family: "Arial"
                font.styleName: "Bold"
            }
        }

        ArcItem {
            id: arc6
            x: 1292
            y: -76
            width: 270
            height: 270
            strokeWidth: 8
            fillColor: "#00000000"
            end: 360
        }

        ArcItem {
            id: arc7
            x: 1121
            y: -241
            width: 600
            height: 600
            strokeWidth: 8
            fillColor: "#00000000"
            end: 180
        }
    }

    Text {
        id: text5
        x: 449
        y: 213
        width: 110
        height: 93
        text: qsTr("24")
        font.pixelSize: 48
        font.family: "Verdana"
    }

    Text {
        id: text6
        x: 536
        y: 224
        width: 53
        height: 93
        text: qsTr("V")
        font.pixelSize: 36
        font.family: "Verdana"
    }

    Text {
        id: text7
        x: 268
        y: 478
        width: 81
        height: 93
        text: qsTr("°C")
        font.pixelSize: 36
        font.family: "Verdana"
    }

    Text {
        id: text8
        x: 531
        y: 720
        width: 81
        height: 93
        text: qsTr("%")
        font.pixelSize: 36
        font.family: "Verdana"
    }
}
