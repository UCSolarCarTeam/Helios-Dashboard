import QtQuick 2.15
import QtQuick.Shapes 1.14

Item {
    id: hexagon

    property int netPowerDraw: 189
    property int maxTemp: 45
    property int maxVolt: 180
    property int minVolt: 177
    property int motorZeroCurrent: 879
    property int motorOneCurrent: 879
    property FontLoader hexagonFont

    width: 410
    height: 400

    Canvas {
        id: canvas

        property int fontSize: 27
        property int titleFontDiff: 6
        property int subFontDiff: 5
        property int marginRatio: 9
        property int cellItemsMargin: 20
        property int labelNumMargin: hexagon.height / marginRatio

        anchors {
            fill: hexagon
            horizontalCenter: parent.horizontalCenter
            verticalCenter: parent.verticalCenter
        }
        onPaint: {
            var context = canvas.getContext('2d');
            const x = hexagon.width / 2;
            const y = hexagon.height / 2;
            const radius = hexagon.height / 2
            const angle = 2 * Math.PI / 6;
            context.lineWidth = 4;

            context.beginPath();
            for (var i = 0; i < 6; i++) {
                context.lineTo(x + radius * Math.cos(angle * i), y + radius * Math.sin(angle * i));
            }
            context.closePath();

            //Bus Current Line
            context.moveTo(motorZeroLabel.x - 5, busCurrentLabel.y + busCurrentLabel.height + 2)
            context.lineTo(motorOneNum.x + motorOneNum.width + 5, busCurrentLabel.y + busCurrentLabel.height + 2)

            //Cell line
            context.moveTo(maxVoltLabel.x - 5, cellLabel.y + cellLabel.height + 2)
            context.lineTo(minVoltLabel.x + minVoltLabel.width + 5, cellLabel.y + cellLabel.height + 2)

            //Net Power Draw line
            context.moveTo(powerDrawLabel.x - 5, powerDrawLabel.y + powerDrawLabel.height + 2)
            context.lineTo(powerDrawLabel.x + powerDrawLabel.width + 5, powerDrawLabel.y + powerDrawLabel.height + 2)

            context.strokeStyle = "white";
            context.lineCap = "round";
            context.stroke();
        }

        Text {
            id: busCurrentLabel
            text: qsTr("Bus Current")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.titleFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            anchors {
                top: canvas.top
                topMargin: hexagon.height / canvas.marginRatio
                horizontalCenter: canvas.horizontalCenter
            }
        }


        Text {
            id: motorZeroLabel
            text: qsTr("M0:")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: motorZeroNum.x - motorZeroLabel.width - 5
            y: busCurrentLabel.y + canvas.labelNumMargin
        }

        Text {
            id: motorZeroNum
            text: qsTr(String(motorZeroCurrent).padStart(3, '0') + " A")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: canvas.width / 2 - 10 - motorZeroNum.width
            y: motorZeroLabel.y
        }

        Text {
            id: motorOneLabel
            text: qsTr("M1:")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: canvas.width / 2 + 10
            y: motorZeroLabel.y
        }

        Text {
            id: motorOneNum
            text: qsTr(String(motorOneCurrent).padStart(3, '0') + " A")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: motorOneLabel.x + motorOneLabel.width + 5
            y: motorZeroLabel.y
        }

        Text {
            id: cellLabel
            text: qsTr("Cell")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.titleFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            anchors {
                bottom: canvas.verticalCenter
                bottomMargin: hexagon.height / canvas.marginRatio / 3
                horizontalCenter: canvas.horizontalCenter
            }
        }

        Text {
            id: maxTempLabel
            text: qsTr("Max Temp")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            anchors {
                horizontalCenter: canvas.horizontalCenter
            }
            y: cellLabel.y + canvas.labelNumMargin
        }

        Text {
            id: maxTempNum
            color: "white"
            text: qsTr(String(hexagon.maxTemp) + " °C")
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: maxTempLabel.x + maxTempLabel.width / 2 - maxTempNum.width / 2
            y: maxTempLabel.y + font.pointSize + 8
        }

        Text {
            id: maxVoltLabel
            text: qsTr("Max Volt")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: maxTempLabel.x - maxTempLabel.width
            y: maxTempLabel.y
        }

        Text {
            id: maxVoltNum
            text: qsTr(String(maxVolt).padStart(3, '0') + " V")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: maxVoltLabel.x + maxVoltLabel.width / 2 - maxVoltNum.width / 2
            y: maxTempLabel.y + font.pointSize + 8
        }

        Text {
            id: minVoltLabel
            text: qsTr("Min Volt")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: maxTempLabel.x + maxTempLabel.width + canvas.cellItemsMargin
            y: maxTempLabel.y
        }

        Text {
            id: minVoltNum
            color: "white"
            text: qsTr(String(hexagon.minVolt).padStart(3, '0') + " V")
            minimumPixelSize: 16
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            x: minVoltLabel.x + minVoltLabel.width / 2 - minVoltNum.width / 2
            y: maxTempLabel.y + font.pointSize + 8
        }

        Text {
            id: powerDrawLabel
            text: qsTr("Net Power Draw")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.titleFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            anchors {
                bottom: canvas.bottom
                bottomMargin: hexagon.height / canvas.marginRatio * 2
                horizontalCenter: canvas.horizontalCenter
            }
        }

        Text {
            id: powerDrawNum
            text: qsTr(String(hexagon.netPowerDraw).padStart(3, '0') + " W")
            color: "white"
            font {
                pointSize: canvas.fontSize - canvas.subFontDiff
                weight: Font.DemiBold
                family: hexagonFont.name
            }
            anchors {
                horizontalCenter: canvas.horizontalCenter
            }
            y: powerDrawLabel.y + canvas.labelNumMargin
        }
    }
}
