/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick
import QtQuick.Controls
import content

ApplicationWindow {
    visible: true
    width: 1280
    height: 720

    StackView {
        id: stackView
        anchors.top: parent.top

        initialItem: "../content/App.qml"
    }
    ToolBar {
        id: toolBar
        x: 8
        y: 42
        width: 579
        height: 48

        ToolButton {
            id: controlScreen
            x: 0
            y: 0
            text: qsTr("Control")
            onClicked: stackView.push("../content/App.qml")

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
            onClicked: stackView.push("../content/Screen2.qml")

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
            onClicked: stackView.push("../content/Screen2.qml")

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
            onClicked: stackView.push("../content/Screen2.qml")

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
            onClicked: stackView.push("../content/Screen2.qml")

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
            onClicked: stackView.push("../content/Screen2.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
    }
}
