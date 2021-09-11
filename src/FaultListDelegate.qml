import QtQuick 2.0

Component {
    id: faultsDelegate
    Item {
        id: faultsDelegateItem
        width: faultList.width
        height: 60
        Column {
            Text {
                id: faultText
                font.family: "Oswald" // will edit it when the font pr is merged
                font.pixelSize: 20
                text: fault.toUpperCase()
                color: "#ffffff"
                anchors.horizontalCenter: parent.horizontalCenter
            }
            Rectangle {
                color: "transparent"
                width: faultText.width + 30
                height: 18
            }

            Rectangle {
                color: "#ffffff"
                width: faultList.width
                height: 3
            }
        }
    }
}

