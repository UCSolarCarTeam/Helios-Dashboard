import QtQuick 2.15

Rectangle {
    property FontLoader dashboardFont
    property string contactorState: "run + solar"

    color: "transparent"

    Text {
        id: contactorLabel
        text: "CONTACTOR"
        color: "white"
        font {
            family: dashboardFont.name
            pointSize: 15
            weight: Font.Thin
        }
        anchors {
            top: parent.top
            topMargin: 13
            horizontalCenter: parent.horizontalCenter
        }
    }

    Text {
        id: contactorStateLabel
        color: "white"
        text: {
            switch(contactorState.toUpperCase()){
            case "RUN + SOLAR":
                return "RUN + SOLAR"
            case "RUN":
                return "RUN"
            case "CHARGE":
                return "CHARGE"
            default:
                return "FAULT"
            }
        }
        font {
            family: dashboardFont.name
            pointSize: 40
            weight: Font.Medium
        }
        anchors {
            top: contactorLabel.bottom
            topMargin: -10
            horizontalCenter: parent.horizontalCenter
        }
    }
}
