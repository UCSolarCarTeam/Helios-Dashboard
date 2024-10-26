/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick 6.2
import QtQuick.Controls
import content
import QtQuick.Window

ApplicationWindow {
    visible: true
    width: 1920
    height: 550

    Loader {
        id: pageLoader
        source: "../content/debug_screens/MainScreen.ui.qml"
        anchors.fill: parent
    }
}
