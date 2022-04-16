import QtQuick 2.15

Rectangle {
    property FontLoader dashboardFont
    property string contactorState: "run + solar"

    color: "transparent"

    Text {
        id: contactorLabel
        text: "Contactor"
        color: "white"
        font {
            family: dashBoardFont.name
            pointSize: 15
            weight: Font.Normal
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
            family: dashBoardFont.name
            pointSize: 30
            weight: Font.Normal
        }
        anchors {
            top: contactorLabel.bottom
            topMargin: -5
            horizontalCenter: parent.horizontalCenter
        }
    }

}
