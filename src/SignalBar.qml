import QtQuick 2.15

Item {
    id: container
    //Consider enums/constants for properties?

    property FontLoader dashboardFont
    property string signalState: "none"
    property string lightsState: "off"
    property string gear: "n"

    property double highBeamScale: 0.15
    property double signalScale: 0.2

    Image {
        id: leftSignal
        source: "images/signalOff.svg"
        anchors {
            verticalCenter: parent.verticalCenter
            left: parent.left
            leftMargin: 10
        }
        onStatusChanged: {
          if (status == Image.Ready) {
             width = sourceSize.width*signalScale;
             height = sourceSize.height*signalScale;
          }
        }

        Image {
            id: leftSignalOn
            source: "images/signalOn.svg"
            anchors {
                verticalCenter: parent.verticalCenter
                left: parent.left
                leftMargin: parent.leftMargin
            }
            onStatusChanged: {
              if (status == Image.Ready) {
                 width = sourceSize.width*signalScale;
                 height = sourceSize.height*signalScale;
              }
            }
            visible: {
                switch(signalState){
                case "both":
                case "left":
                    return true;
                default:
                    return false;
                }
            }
        }
    }

    Image {
        id: rightSignal
        source: "images/signalOff.svg"
        mirror: true
        anchors {
            verticalCenter: parent.verticalCenter
            right: parent.right
            rightMargin: 10
        }
        onStatusChanged: {
          if (status == Image.Ready) {
             width = sourceSize.width*signalScale;
             height = sourceSize.height*signalScale;
          }
        }

        Image {
            id: rightSignalOn
            source: "images/signalOn.svg"
            mirror: true
            anchors {
                verticalCenter: parent.verticalCenter
                right: parent.right
                rightMargin: parent.rightMargin
            }
            onStatusChanged: {
              if (status == Image.Ready) {
                 width = sourceSize.width*signalScale;
                 height = sourceSize.height*signalScale;
              }
            }
            visible: {
                switch(signalState){
                case "both":
                case "right":
                    return true;
                default:
                    return false;
                }
            }
        }
    }

    Image {
        id: lights
        source: "images/highBeamOff.svg"
        anchors {
            verticalCenter: parent.verticalCenter
            left: leftSignal.right
            leftMargin: 35
        }
        onStatusChanged: {
          if (status == Image.Ready) {
             width = sourceSize.width*highBeamScale;
             height = sourceSize.height*highBeamScale;
          }
        }

        Image {
            id: lightsOn
            source: "images/highBeamOn.svg"
            anchors {
                verticalCenter: parent.verticalCenter
                left: parent.left
                leftMargin: parent.leftMargin
            }
            onStatusChanged: {
              if (status == Image.Ready) {
                 width = sourceSize.width*highBeamScale;
                 height = sourceSize.height*highBeamScale;
              }
            }
            visible: {
                switch(lightsState){
                case "on":
                    return true;
                default:
                    return false;
                }
            }
        }
    }

    Item {
        id: gears
        width: lights.width*1.5
        height: parent.height
        anchors {
            verticalCenter: parent.verticalCenter
            right: rightSignal.left
            rightMargin: 45
        }

        Text {
            id: drive
            text: "D"
            color: gear === "d" ? "#18FA4A" : "lightgrey"
            anchors {
                verticalCenter: parent.verticalCenter
                right: parent.right
                leftMargin: gear === "d" ? 0 : 5
            }
            font {
                family: dashboardFont.name
                pointSize: gear === "d" ? 55 : 15
                weight: gear === "d" ? Font.DemiBold : Font.Normal
                italic: gear === "d" ? false : true
            }
        }

        Text {
            id: reverse
            text: "R"
            color: gear === "r" ? "yellow" : "lightgrey"
            anchors {
                verticalCenter: parent.verticalCenter
                right: drive.left
            }
            font {
                family: dashboardFont.name
                pointSize: gear === "r" ? 55 : 15
                weight: gear === "r" ? Font.DemiBold : Font.Normal
                italic: gear === "r" ? false : true
            }
        }

        Text {
            id: neutral
            text: "N"
            color: gear === "n" ? "#FF0000" : "lightgrey"
            anchors {
                verticalCenter: parent.verticalCenter
                right: reverse.left
                rightMargin: gear === "n" ? 5 : 0
            }
            font {
                family: dashboardFont.name
                pointSize: gear === "n" ? 55 : 15
                weight: gear === "n" ? Font.DemiBold : Font.Normal
                italic: gear === "n" ? false : true
            }
        }

    }

}

