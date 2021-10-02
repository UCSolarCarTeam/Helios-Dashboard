import QtQuick 2.15

Item {
    id: speedNumberContainer
    property int speed: 54
    Column {
        spacing: -25
        Text {
            id: speedText
            text: speed.toString()
            color: "#ffffff"
            font {
                pixelSize: 110
                bold: true
            }
        }

        Text {
            id: speedUnitText
            color: "#ffffff"
            text: qsTr("Km/h")
            font {
                pixelSize: 40
            }
            anchors {
                horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
