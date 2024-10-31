// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.2
import QtQuick.Controls
import HeliosQMLDash
import QtQuick.Window

Item {
    StackView {
        id: stackView
        anchors.top: parent.top

        initialItem: "DriverControlsScreen.qml"
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
            onClicked: stackView.push("DriverControlsScreen.qml")

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
            onClicked: stackView.push("MpptScreen.qml")

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
            onClicked: stackView.push("FaultsScreen.qml")

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
            onClicked: stackView.push("MotorScreen.qml")

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
            onClicked: stackView.push("BatteryScreen.qml")

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
            onClicked: stackView.push("AuxbmsScreen.qml")

            ToolSeparator {

                x: 50
                y: 0
            }
        }
    }
    Loader {
        id: pageLoader
    }
}

