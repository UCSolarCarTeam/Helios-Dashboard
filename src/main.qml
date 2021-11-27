import QtQuick 2.12
import QtQuick.Controls 2.4
import QtQuick.Window 2.12

Window {
    id: root
    width: 1280
    height: 400
    visible: true
    title: qsTr("Helios Dashboard")

    FontLoader
    {
        id: dashBoardFont
        source: "fonts/Oswald/Oswald-VariableFont_wght.ttf"
    }

    Rectangle {
        id: base
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#373737" }
            GradientStop { position: 1.0; color: "#aaacaa" }
        }

        Road {
            anchors {
                top: parent.verticalCenter
                topMargin: -30
                left: parent.left
                leftMargin: parent.width/3
                right: parent.right
                rightMargin: parent.width/3
                bottom: parent.bottom
            }
        }

        FaultList {
            id: faultList
            width: 250
            faultListFont: dashBoardFont
            anchors {
                bottom: root.bottom
                right: parent.right
                rightMargin: parent.width / 16
                //To center under ContactorInfo horizontalCenter: contactorInfo.horizontalCenter
            }
        }

        SpeedNumber {
            anchors {
                top: parent.top
                topMargin: 55
                left: parent.left
                leftMargin: (parent.width - this.width) / 2 - 65
            }
        }

        Hexagon {
            x: 10
            y: 10
            hexagonFont: dashBoardFont
        }

        SignalBar {
            id: signalBar
            signalState: "none"
            lightsState: "off"
            gear: "n"
            height: 75
            dashboardFont: dashBoardFont
            anchors {
                left: parent.left
                leftMargin: (parent.width/3)-100
                right: parent.right
                rightMargin: (parent.width/3)-100
                top: parent.top
                topMargin: 5
            }
        }

        ContactorInfo {
            id: contactorInfo
            contactorState: "run + solar"
            height: 100
            dashboardFont: dashBoardFont
            anchors {
                right: parent.right
                rightMargin: 5
                left: signalBar.right
                leftMargin: 5
                top: parent.top
            }
        }

        Battery {
            id: battery
            width: 260
            height: 53
            batteryFont: dashBoardFont
            batteryPercentage: 0

            anchors {
                horizontalCenter: base.horizontalCenter
                verticalCenter: base.verticalCenter
                horizontalCenterOffset: 5
                verticalCenterOffset: base.height * 1/4
            }
        }
    }
}

