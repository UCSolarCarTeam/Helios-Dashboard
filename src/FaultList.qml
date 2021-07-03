import QtQuick 2.15

Item {
    property int currentFault: 0
       Rectangle {
           x: 79
           y: 110
           width: 180
           height: 256
           color: "transparent"
           Image {
               id: leftMotor
               x: 8
               y: 14
               source: "images/LeftMotor.svg"
               fillMode: Image.PreserveAspectFit
           }

           Image {
               id: battery
               x: 90
               y: 18
               source: "images/Battery.svg"
               fillMode: Image.PreserveAspectFit
           }

           Image {
               id: rightMotor
               x: 169
               y: 14
               source: "images/RightMotor.svg"
               fillMode: Image.PreserveAspectFit
           }

           Rectangle {
               x: 5
               y: 58
               width: parent.width + 35
               color: "#ffffff"
               height: 3
           }

           Component {
               id: faultsDelegate
               Item {
                   width: 180
                   height: 60
                   Column {
                       Text {
                           id: faultText
                           font.family: "Oswald"
                           font.pixelSize: 25
                           text: fault.toUpperCase()
                           color: "#ffffff"
                       }
                       Rectangle {
                           color: "#ffffff"
                           width: faultText.width + 10
                           height: 3
                           anchors.top: faultText.bottom
                           anchors.topMargin: 18
                       }
                   }
               }
           }

           ListView {
               x: 7
               y: 74
               width: 180
               height: 178

               model: FaultListModel {}
               delegate: faultsDelegate


               add: Transition {
                   NumberAnimation { property: "scale"; from: 0; to: 1.0; duration: 300 }
               }
               move: Transition {
                   NumberAnimation { property: "scale"; from: 0; to: 1.0; duration: 300 }
               }

               focus: true


               Keys.onSpacePressed: {
                   if(currentFault < 6) {
                       model.append({ "fault": "sample fault " + parseInt(currentFault + 1) });
                       currentFault++;

                   }
                   if(model.count > 3) {
                       model.move(model.count - 1, 0, 1);

                   }
               }
           }

       }
}
