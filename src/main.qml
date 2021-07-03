import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: root
    width: 1280
    height: 400
    visible: true
    title: qsTr("Helios Dashboard")

    Rectangle {
        anchors.fill: parent
        gradient: Gradient {
            GradientStop { position: 0.0; color: "#545454" }
            GradientStop { position: 0.5; color: "#656363" }
            GradientStop { position: 1.0; color: "#7B7979" }
        }

        FaultList {
        }

    }


}
