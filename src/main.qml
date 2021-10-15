import QtQuick 2.12
import QtQuick.Controls 2.4
import QtQuick.Window 2.12

Window {
    id: root
    width: 1280
    height: 400
    visible: true
    title: qsTr("Helios Dashboard")

    Rectangle {
        id: background
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#545454" }
            GradientStop { position: 0.5; color: "#656363" }
            GradientStop { position: 1.0; color: "#7B7979" }
        }

        Road {
            id: road
            width: 450
            height: 200
            anchors {
                bottom: parent.bottom
                horizontalCenter: parent.horizontalCenter
            }
        }

        SignalBar {
            id: signalBar
            signalState: "none"
            lightsState: "off"
            gear: "n"
            height: 75
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
            batteryPercentage: 0

            anchors {
                horizontalCenter: background.horizontalCenter
                verticalCenter: background.verticalCenter
                horizontalCenterOffset: 5
                verticalCenterOffset: background.height * 1/4
            }
        }
    }
}
