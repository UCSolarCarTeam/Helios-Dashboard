// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.2
import HeliosQMLDash
import QtQuick.Window

Window {
    width: mainScreen.width
    height: mainScreen.height

    visible: true
    title: "HeliosQMLDash"

    Screen01 {
        id: mainScreen
    }

    Window {
        objectName: "window1"
        width: 1280
        height: 720

        visible: true

        Screen01 {
            id: secondaryScreen
        }
    }
}

