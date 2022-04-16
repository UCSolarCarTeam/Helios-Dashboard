import QtQuick 2.15

Item {
    id: speedInfoContainer

    property FontLoader dashboardFont
    property int speed: 0
    property int speedNumberFontSize
    property int speedUnitFontSize

    Text {
        id: speedNumberText
        text: speed.toString()
        color: "white"
        font {
            family: dashboardFont.name
            pixelSize: speedNumberFontSize
            weight: Font.Bold
        }
        anchors {
            horizontalCenter: parent.horizontalCenter
            verticalCenter: parent.verticalCenter
        }
    }

    Text {
        id: speedUnitText
        color: "white"
        text: qsTr("KM/H")
        font {
            family: dashboardFont.name
            pixelSize: speedUnitFontSize
            weight: Font.ExtraLight
        }
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: speedNumberText.bottom
            topMargin: -50
        }
    }
}
