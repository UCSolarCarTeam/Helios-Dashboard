import QtQuick 2.0

Component {
    id: faultsDelegate
    Item {
        id: faultsDelegateItem
        width: faultList.width
        height: faultText.height + 35
        Column {

            Text {
                id: faultText
                font.family: "Oswald" // will edit it when the font pr is merged
                font.pixelSize: 18
                width: Math.min(contentWidth, faultList.width - 50)
                wrapMode: Text.WordWrap
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

