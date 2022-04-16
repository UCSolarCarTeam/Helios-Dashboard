import QtQuick 2.15

Item {
    property FontLoader dashboardFont
    property int speed: 63

    Rectangle {
        id: speedTextContainer
        width: 100
        height: 100
        color: "blue"
    }

    /*
    id: speedNumberContainer
    property FontLoader dashboardFont
    property int speed: 63

    Rectangle {
        id: speedTextContainer
        Text {
            id: speedText
            text: speed.toString()
            color: "#ffffff"
            font {
                family: dashBoardFont.name
                pixelSize: 165
                weight: Font.Bold
            }
            anchors {
                left: parent.left
                leftMargin: {
                    if(speed < 10){
                        return parent.width + contentWidth / 2
                    } else if(speed < 100) {
                        return parent.width - 20
                    } else {
                        return parent.width - contentWidth / 6 + 3
                    }
                }
            }
        }
    }
    */
}
