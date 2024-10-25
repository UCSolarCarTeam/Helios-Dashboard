// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.2
import QtQuick.Controls
import HeliosQMLDash
import QtQuick.Window

Item {
    width: 1920
    height: 550

    visible: true

    DriverControls {
        id: mainScreen

        Loader {
            id: pageLoader
        }

        Button {
            id: button
            x: 57
            y: 600
            text: qsTr("Load Race")
            onClicked: {
                pageLoader.source = "../race_screen/Dashboard.ui.qml"
            }
        }
    }
}

