import QtQuick
import QtQuick.Controls
import HeliosQMLDash

Frame {
    id: root
    visible: true
    width: 800
    height: 300

    Text {
        id: consoleMessage
        anchors.centerIn: parent
        text: "Waiting for Data"
    }

    Connections {
        target: commDeviceManagerData
        onDataReceived: {
            consoleMessage.text = data;
        }
    }

}
