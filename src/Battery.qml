import QtQuick 2.15
import QtGraphicalEffects 1.12

Item {
    id: batteryComponent
    property FontLoader dashboardFont
    property real batteryPercentage

    Rectangle {
        id: batteryBorder
        width: batteryComponent.width - batteryTerminal.width
        height: batteryComponent.height
        anchors.fill: batteryComponent.fill
        color: "transparent"
        radius: 5
        border {
            color: "white"
            width: batteryTerminal.width / 2
        }

        Rectangle {
            id: batteryTerminal
            width: batteryComponent.width / 26 //26 : 1 ratio
            height: width + 2
            x: batteryBorder.width - width / 2
            radius: 3
            color: "white"
            anchors.verticalCenter: batteryBorder.verticalCenter
        }

        Rectangle {
            id: batteryBackground
            height: batteryBorder.height - batteryBorder.border.width * 2
            width: batteryBorder.width - batteryBorder.border.width * 2
            color: "grey"
            anchors {
                left: batteryBorder.left
                leftMargin: batteryBorder.border.width
                verticalCenter: batteryBorder.verticalCenter
            }

        }

        Rectangle {
            id: batteryMeter
            height: batteryBorder.height - batteryBorder.border.width * 2
            width: batteryBorder.width * batteryPercentage - batteryBorder.border.width * 2
            anchors {
                left: batteryBorder.left
                leftMargin: batteryBorder.border.width
                verticalCenter: batteryBorder.verticalCenter
            }
            gradient: Gradient {
                orientation: Gradient.Horizontal
                GradientStop { position: 0.0; color: "#FF46e05b" }
                GradientStop { position: batteryPercentage; color: "#FF46e05b" }
                GradientStop { position: 1.0; color: batteryPercentage == 1 ? "#FF46e05b" : "#AF46e05b" }
            }
        }
    }

    Text {
        id: percentage
        color: "white"
        text: Number(Math.trunc(batteryPercentage.toFixed(2) * 100)) + "%"
        font {
            pointSize: batteryBorder.height * 0.6
            weight: Font.DemiBold
            family: dashboardFont.name
        }
        anchors {
            verticalCenter: batteryBorder.verticalCenter
            verticalCenterOffset: -3
            horizontalCenter: batteryBorder.horizontalCenter
        }
    }
}
