import QtQuick
import QtQuick.Controls
import QtMultimedia

Frame {
    id: root
    visible: true
    width: 800
    height: 300

    property bool isRecording: false

    onVisibleChanged: {
        if (root.visible){
            logVideoInputs();
        }
    }

    function logVideoInputs() {
            console.log("Listing available video inputs:");
            if (mediaDevices.videoInputs.length === 0) {
                console.log("No video inputs available.");
                return;
            }

            for (var i = 0; i < mediaDevices.videoInputs.length; i++) {
                var device = mediaDevices.videoInputs[i];
                console.log("Device " + (i + 1) + ": " + device.description + " (Id: " + device.id + ")");
            }
    }

    Component.onCompleted: {
        logVideoInputs();
    }

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
