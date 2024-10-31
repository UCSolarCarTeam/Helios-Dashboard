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
    property bool isRaceMode: true

    Loader {
        id: pageLoader
        source: "../content/race_screen/Dashboard.ui.qml"
        anchors.fill: parent
    }

    Button {
        id: button
        x: 0
        y: 500
        background: Rectangle{
            color: "black"
        }
        text: "Switch Modes"
        onClicked: {
            if(isRaceMode == true){
                isRaceMode = false
                pageLoader.source = "../content/debug_screens/MainScreen.ui.qml"
            }
            else{
                isRaceMode = true
                pageLoader.source = "../content/race_screen/Dashboard.ui.qml"
            }

        }
    }
}
