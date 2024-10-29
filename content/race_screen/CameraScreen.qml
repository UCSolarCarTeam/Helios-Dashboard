import QtQuick
import QtQuick.Controls
import QtMultimedia

Frame {
    id: root
    visible: true
    width: 1000
    height: 300

    property bool isRecording: false

    MediaDevices {
        id: mediaDevices
        onVideoInputsChanged: {
                    if (mediaDevices.videoInputs.length > 0) {
                        // Optionally handle changes to the available video inputs here
                        console.log("Webcam is available");
                    } else {
                        console.log("No webcam found");
                        currentCamera.cameraDevice = mediaDevices.defaultVideoInput
                    }
                }
    }

    CaptureSession {
        id: captureSession
        recorder: recorder
        camera: Camera {
            id: currentCamera
            active: true
            //cameraDevice: mediaDevices.defaultVideoInput
        }
        videoOutput: videoOutput
    }

    VideoOutput {
        id: videoOutput
        anchors.fill: parent
        visible: true
    }

}
