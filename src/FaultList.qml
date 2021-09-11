import QtQuick 2.15


Item {

    function delay(delayTime, callback) {
        timer.interval = delayTime;
        timer.repeat = true;
        timer.triggered.connect(callback);
        timer.start();
    }

    Timer {
        id: timer
    }

    Rectangle {
        y: faultsListView.model.count > 3 ? root.height - (100 + 60 *3) : root.height - (100 + 60 * faultsListView.model.count)
        width: parent.width
        height:80
        clip: faultsListView.model.count === 0
        color: "transparent"

        Image {
            id: leftMotor
            x: 18
            y: 14
            source: "images/LeftMotor.svg"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: battery
            x: 100
            y: 18
            source: "images/Battery.svg"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: rightMotor
            x: 180
            y: 14
            source: "images/RightMotor.svg"
            fillMode: Image.PreserveAspectFit
        }

        Rectangle {
            y: 60
            width: parent.width
            color: "#ffffff"
            height: 3
        }

        ListView {
            id: faultsListView
            y: 75
            width: parent.width
            height: 180
            clip: true
            model: FaultListModel {}
            delegate: FaultListDelegate {}
            add: Transition {
                NumberAnimation { property: "scale"; from: 0; to: 1.0; duration: 300 }
            }
            move: Transition {
                NumberAnimation { property: "scale"; from: 0; to: 1.0; duration: 300 }
            }

            focus: true
        }

        Component.onCompleted: {
            if(faultsListView.model.count > 3) {
                delay(1500, function() {
                    faultsListView.model.move(faultsListView.model.count - 1, 0, 1);
                });
            }
        }
    }
}
