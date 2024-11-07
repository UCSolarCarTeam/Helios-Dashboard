// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only
import QtQuick 6.2
import QtQuick.Controls
import HeliosQMLDash
import QtQuick.Window

Rectangle {
    id: dashboard
    width: 1920
    height: 550

    visible: true

    BackPlate {
        id: mainRect
        x: -18
        y: 0
    }

    CameraScreen {
        id: cameraScreen
        x: 861
        y: 138
    }

    Loader {
        id: pageLoader
    }

    ConsoleScreen {
        id: consoleScreen
        x: 461
        y: 138
    }
}
