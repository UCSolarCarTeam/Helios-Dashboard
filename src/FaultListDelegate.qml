import QtQuick 2.0

Component {
    id: faultsDelegate
    Item {
        width: faultList.width
        height: 60
        Column {
            Text {
                id: faultText
                font.family: "Oswald" // will edit it when the font pr is merged
                font.pixelSize: 25
                text: fault.toUpperCase()
                color: "#ffffff"
                anchors.left: parent.left
                anchors.leftMargin: 15
            }
            Rectangle {
                color: "transparent"
                width: faultText.width + 30
                height: 18
            }

            Rectangle {
                color: "#ffffff"
                width: faultText.width + 30
                height: 3
            }
        }
    }
}

