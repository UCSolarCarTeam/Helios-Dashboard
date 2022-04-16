import QtQuick 2.15

Item {
    property FontLoader dashboardFont
    property int speed: 84

    Text {
        id: speedNumberText
        text: speed.toString()
        color: "#ffffff"
        font {
            family: dashboardFont.name
            pixelSize: 160
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
            pixelSize: 40
            weight: Font.ExtraLight
        }
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: speedNumberText.bottom
            topMargin: -50
        }
    }

    /*
    Rectangle {
        color: "blue"
        width: 250
        height: 250
        //anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    */

    /*
    Rectangle {
        id: speedTextContainer
        Text {
            id: speedText
            text: speed.toString()
            color: "#ffffff"
            font {
                family: dashboardFont.name
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
                family: dashboardFont.name
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
    */
}
