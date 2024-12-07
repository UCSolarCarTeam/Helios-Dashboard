import QtQuick
import QtQuick.Controls
import QtMultimedia

Rectangle {
    id: root
    width: 300
    height: 400
    color: "lightgray"
    clip: true

    // A model to store notifications
    ListModel {
        id: notificationModel
    }

    // A ListView to display notifications as they come in
    ListView {
        id: notificationView
        anchors.fill: parent
        spacing: 5

        model: notificationModel

        delegate: Rectangle {
            width: parent.width
            height: 40
            radius: 5
            color: {
                // Determine background color based on severity or fault type
                // Assume "severity" role indicates type: "error", "warning", "info"
                if (severity === "error") return "indianred"
                else if (severity === "warning") return "khaki"
                else return "lightgreen"
            }

            Text {
                anchors.centerIn: parent
                text: message
                color: "black"
                wrapMode: Text.WordWrap
                font.bold: true
            }
        }
    }

    // Example function to add a notification
    function addNotification(message, severity) {
        notificationModel.append({ "message": message, "severity": severity })
    }

    // Example: simulate receiving a signal from a backend
    // In a real scenario, "onNewFault" could be a signal defined in a C++ backend
    // and exposed to QML. For demonstration, we use a Timer to mimic that behavior.
    Timer {
        interval: 2000
        running: true
        repeat: true
        onTriggered: {
            // Randomly pick a fault message for demo
            var faults = [
                { msg: "Motor Fault: Left Motor is non-functional", sev: "error" },
                { msg: "Sensor Fault: Side Sensor malfunction", sev: "warning" },
                { msg: "Oil Fault: Change oil", sev: "info" }
            ]
            var f = faults[Math.floor(Math.random()*faults.length)]
            addNotification(f.msg, f.sev)
        }
    }

    // If you have a signal from elsewhere, you could use Connections:
    /*
    Connections {
        target: backendObject   // An object that emits a signal, e.g. `newFaultReceived(message, severity)`
        onNewFaultReceived: {
            addNotification(message, severity)
        }
    }
    */
}
