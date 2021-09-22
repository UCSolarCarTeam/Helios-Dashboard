import QtQuick 2.15

Item {
    id: speedNumberContainer
    property string speed: "54"
        Rectangle {
           color: "#ffffff"
            Column {
            Text {
                id: speedText
                text: speed
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


}
