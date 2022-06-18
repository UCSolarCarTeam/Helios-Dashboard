import QtQuick 2.15

Item {
    property FontLoader faultListFont
    property int margin: 10
    property int fontSize: 20

    /*
    Rectangle {
        width: parent.width
        anchors {
            top: parent.top
            bottom: parent.bottom
        }
        color: "blue"
    }
    */

    Rectangle {
        id: one
        anchors {
            top: parent.top
        }
        width: parent.width
        color: "white"
        height: 2
    }

    Rectangle {
        id: four
        anchors {
            bottom: parent.bottom
        }
        width: parent.width
        color: "white"
        height: 2
    }

    Rectangle {
        id: two
        anchors {
            top: parent.top
            topMargin: parent.height/3
        }
        width: parent.width
        color: "white"
        height: 2
    }

    Rectangle {
        id: three
        anchors {
            bottom: parent.bottom
            bottomMargin: parent.height/3
        }
        width: parent.width
        color: "white"
        height: 2
    }

    Rectangle {
        anchors {
            top: one.top
            bottom: two.top
        }
        width: parent.width
        color: "transparent"

        Text {
            anchors {
                horizontalCenter: parent.horizontalCenter
                verticalCenter: parent.verticalCenter
            }
            font {
                family: dashboardFont.name
                pointSize: fontSize
                weight: Font.Normal
                capitalization: Font.AllUppercase
            }
            color: "white"
            text: "Go home"
        }
    }

    Rectangle {
        anchors {
            top: two.top
            bottom: three.top
        }
        width: parent.width
        color: "transparent"

        Text {
            anchors {
                horizontalCenter: parent.horizontalCenter
                verticalCenter: parent.verticalCenter
            }
            font {
                family: dashboardFont.name
                pointSize: fontSize
                weight: Font.Normal
                capitalization: Font.AllUppercase
            }
            color: "white"
            text: "get ahead"
        }
    }

    Rectangle {
        anchors {
            top: three.top
            bottom: four.top
        }
        width: parent.width
        color: "transparent"

        Text {
            anchors {
                horizontalCenter: parent.horizontalCenter
                verticalCenter: parent.verticalCenter
            }
            font {
                family: dashboardFont.name
                pointSize: fontSize
                weight: Font.Normal
                capitalization: Font.AllUppercase
            }
            color: "white"
            text: "light-speed internet"
        }
    }

}
