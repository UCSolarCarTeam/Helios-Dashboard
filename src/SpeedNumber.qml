import QtQuick 2.15

Item {
    property FontLoader dashboardFont
    property int speed: 0
    property int speedNumberFontSize
    property int speedUnitFontSize

    Text {
        id: speedNumberText
        text: speed.toString()
        color: "#ffffff"
        font {
            family: dashboardFont.name
            pixelSize: speedNumberFontSize
            weight: Font.Bold
        }
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: parent.top
            topMargin: 15
        }
    }

    Text {
        id: speedUnitText
        color: "#ffffff"
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
