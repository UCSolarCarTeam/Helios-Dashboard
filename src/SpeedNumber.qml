import QtQuick 2.15

Item {
    id: speedNumberContainer
    property int speed: 0

        Rectangle {
            id: speedTextContainer
            Text {
                id: speedText
                text: speed.toString()
                color: "#ffffff"
                font {
                    pixelSize: 100
                    weight: Font.Bold
                }
                anchors {

                    left: parent.left
                    leftMargin: speed < 10 ?
                                    parent.width + contentWidth / 2
                                  : speed < 100 ? parent.width + 5 : parent.width - contentWidth / 6 + 3
                }
            }

            Text {
                id: speedUnitText
                color: "#ffffff"
                text: qsTr("km/h")
                font {
                    pixelSize: 40
                }
                anchors {
                    top: parent.bottom
                    topMargin: 100
                    left: parent.left
                    leftMargin: parent.width + contentWidth / 5
                }
            }
            }
        }
