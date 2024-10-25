/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick
import QtQuick.Controls
import content

ApplicationWindow {
    visible: true
    width: 3215
    height: 911

    StackView {
        id: stackView
        anchors.top: parent.top

        initialItem: "../content/debug_screens/DriverControlsScreen.qml"
    }
    ToolBar {
        id: toolBar
        x: 8
        y: 42
        width: 1800
        height: 50

        ToolButton {
            id: controlScreen
            x: 0
            y: 0
            text: qsTr("Control")
            onClicked: stackView.push("../content/debug_screens/DriverControlsScreen.qml")

            ToolSeparator {
                x: 77
                y: 0
            }
        }
        ToolButton {
            id: mpptScreen
            x: 110
            y: 0
            text: qsTr("MPPT")
            onClicked: stackView.push("../content/debug_screens/MpptScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
        ToolButton {
            id: faultScreen
            x: 180
            y: 0
            text: qsTr("Faults")
            onClicked: stackView.push("../content/debug_screens/FaultsScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
        ToolButton {
            id: motorScreen
            x: 240
            y: 0
            text: qsTr("Motor")
            onClicked: stackView.push("../content/debug_screens/MotorScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
        ToolButton {
            id: batteryScreen
            x: 300
            y: 0
            text: qsTr("Battery")
            onClicked: stackView.push("../content/debug_screens/BatteryScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
        ToolButton {
            id: auxBmsScreen
            x: 380
            y: 0
            text: qsTr("Aux BMS")
            onClicked: stackView.push("../content/debug_screens/AuxbmsScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
    }
}
