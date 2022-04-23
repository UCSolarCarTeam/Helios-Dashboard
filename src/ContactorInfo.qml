import QtQuick 2.15

Item {
    property FontLoader dashboardFont
    property var contactorState: "run + solar"

    Text {
        id: contactorLabel
        text: "Contactor"
        color: "white"
        font {
            family: dashboardFont.name
            pointSize: 20
            weight: Font.Normal
        }
        anchors {
            bottom: divider.top
            bottomMargin: 3
            horizontalCenter: parent.horizontalCenter
        }
    }

    Rectangle {
        id: divider
        color: "white"
        height: 2
        anchors {
            left: parent.left
            leftMargin: 15
            right: parent.right
            rightMargin: 15
            verticalCenter: parent.verticalCenter
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
            pointSize: 35
            weight: Font.Normal
        }
        anchors {
            top: divider.bottom
            horizontalCenter: parent.horizontalCenter
        }
    }

}
