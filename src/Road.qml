import QtQuick 2.15

Item { 
    property bool animationOn: true
    property bool forward: true
    property var config: ({
                              xPosition: roadCanvas.width / 2,
                              width: 5,
                              spacing: 1.5,
                              height: 20,
                              animationSpeed: 2,
                              roadSlope: 150,
                              endLineWidth: 4,
                          })
    Canvas {
        id: roadCanvas
        anchors.fill: parent

        onPaint: {
            let context = roadCanvas.getContext('2d');
            let startPosition = 0;
            let yPosition = 0;

            const startAnimation = () => {
                if(animationOn) {
                    requestAnimationFrame(startAnimation);
                }
                context.clearRect(0, 0, roadCanvas.width, roadCanvas.height);
                yPosition = forward ? -roadCanvas.height + startPosition : -startPosition;

                context.beginPath();
                context.moveTo(config.roadSlope, 0);
                context.lineTo(0, roadCanvas.height);
                context.lineWidth = config.endLineWidth;
                context.strokeStyle = '#FFFFFF';
                context.stroke();


                context.beginPath();
                context.moveTo(roadCanvas.width - config.roadSlope, 0);
                context.lineTo(roadCanvas.width, roadCanvas.height);
                context.lineWidth = config.endLineWidth;
                context.strokeStyle = '#FFFFFF';
                context.stroke();

                const gradient = context.createLinearGradient(0, 0, 0, 200);
                gradient.addColorStop(0, "#FF5C5A5A");
                gradient.addColorStop(0.4, "#00121212");
                gradient.addColorStop(1, "#030303");

                context.beginPath();
                context.moveTo(config.roadSlope, 0);
                context.lineTo(0, roadCanvas.height);
                context.lineTo(roadCanvas.width, roadCanvas.height);
                context.lineTo(roadCanvas.width - config.roadSlope, 0);
                context.lineTo(config.roadSlope, 0);
                context.closePath();
                context.fillStyle = gradient;
                context.fill();

                while(yPosition < roadCanvas.height){
                    context.beginPath();
                    yPosition += config.spacing * config.height;
                    context.moveTo(config.xPosition, yPosition);
                    context.lineTo(config.xPosition + config.width, yPosition);
                    context.lineTo(config.xPosition + config.width + 1 / config.spacing, yPosition + config.height);
                    context.lineTo(config.xPosition - 1 / config.spacing, yPosition + config.height);
                    context.lineTo(config.xPosition, yPosition);
                    context.closePath();
                    context.fillStyle = '#FFFFFF';
                    context.fill();
                }
                startPosition += config.animationSpeed;
                if((startPosition > roadCanvas.height - config.spacing - config.height) && forward) {
                    startPosition = 0;
                }
            }

            //startAnimation();

        }
    }
}

