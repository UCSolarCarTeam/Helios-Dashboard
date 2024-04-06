/****************************************************************************
**
** Copyright (C) 2022 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of Outrun demo.
**
** $QT_BEGIN_LICENSE:GPL$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3 or (at your option) any later version
** approved by the KDE Free Qt Foundation. The licenses are as published by
** the Free Software Foundation and appearing in the file LICENSE.GPL3
** included in the packaging of this file. Please review the following
** information to ensure the GNU General Public License requirements will
** be met: https://www.gnu.org/licenses/gpl-3.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/

import QtQuick
import QtQuick.Studio.Effects 1.0

Item {
    id: digitalSpeedComponent

    property int speed: 40
    property bool night: false
    property bool sport: false

    width: 500
    height: 720

    Item {
        id: digitalSpeedItem
        // Note: Adjust the size based on font size,
        // to have suitable amount of margins for blur
        width: 500
        height: 300
        antialiasing: true
        layer.smooth: true
        Text {
            id: digitalSpeed
            anchors.centerIn: parent
            color: "#ffffff"
            text: speed
            font.pixelSize: 260
            renderType: Text.NativeRendering
            font.weight: Font.Bold
            font.family: "Exo 2"

            Text {
                id: text1
                y: 35
                color: "#ffffff"
                text: qsTr("km/h")
                font.pixelSize: 20
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }

    states: [
        State {
            name: "day"
            when: night == false

            PropertyChanges {
                target: digitalSpeed
                color: "#000000"
            }

            PropertyChanges {
                target: text1
                color: "#000000"
            }
        }
    ]
    transitions: Transition {
        ColorAnimation {
            id: coloranimation
            properties: "color"
            easing.type: Easing.InOutQuad
            duration: 1500
        }
    }
}

