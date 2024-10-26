// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only
import QtQuick 6.2
import QtQuick.Controls
import HeliosQMLDash
import QtQuick.Window

Rectangle {
    id: dashboard
    width: parent.width
    height: parent.height

    visible: true

    BackPlate {
        id: mainRect
        x: -18
        y: 0
    }
}
