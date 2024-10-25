import QtQuick

Rectangle {
    id: switch1
    width: 83
    height: 39
    color: "#17db94"
    radius: 24.41177
    property alias onText: on.text
    property alias offText: off.text
    state: "state_state_on_Disabled_False"
    clip: true

    Image {
        id: ellipse
        anchors.left: parent.left
        anchors.top: parent.top
        source: "assets/ellipse_state_state_on_Disabled_False.png"
        anchors.leftMargin: 50
        anchors.topMargin: 5
    }

    Text {
        id: off
        width: 30
        height: 10
        color: "#00ffffff"
        text: qsTr("off")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        lineHeight: 20
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        anchors.leftMargin: 50
        anchors.topMargin: 14
        font.capitalization: Font.AllUppercase
        font.family: "Work Sans"
        font.weight: Font.DemiBold
    }

    Text {
        id: on
        width: 23
        height: 10
        color: "#343434"
        text: qsTr("on")
        anchors.left: parent.left
        anchors.top: parent.top
        font.pixelSize: 14
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        lineHeight: 20
        lineHeightMode: Text.FixedHeight
        wrapMode: Text.WordWrap
        anchors.leftMargin: 15
        anchors.topMargin: 14
        font.capitalization: Font.AllUppercase
        font.family: "Work Sans"
        font.weight: Font.DemiBold
    }
    states: [
        State {
            name: "state_state_on_Disabled_False"
        },
        State {
            name: "state_state_off_disabled_Disabled_True"
            extend: "state_state_on_Disabled_False"

            PropertyChanges {
                target: off
                color: "#a5abb3"
                anchors.leftMargin: 42
            }

            PropertyChanges {
                target: switch1
                color: "transparent"
                radius: 29.29412
                border.color: "#a5abb3"
                border.width: 1.62745
            }

            PropertyChanges {
                target: on
                opacity: 0
                color: "#ffffff"
                anchors.leftMargin: 7
            }

            PropertyChanges {
                target: ellipse
                source: "assets/ellipse_state_state_off_disabled_Disabled_True.png"
                anchors.leftMargin: 7
            }
        },
        State {
            name: "state_state_on_disabled_Disabled_True"
            extend: "state_state_on_Disabled_False"

            PropertyChanges {
                target: off
                opacity: 0
                color: "#a5abb3"
                anchors.leftMargin: 51
            }

            PropertyChanges {
                target: switch1
                color: "#a8cbbc"
                radius: 29.29412
            }

            PropertyChanges {
                target: ellipse
                source: "assets/ellipse_state_state_on_disabled_Disabled_True.png"
            }
        },
        State {
            name: "state_state_off_Disabled_False"
            extend: "state_state_on_Disabled_False"

            PropertyChanges {
                target: off
                color: "#ffffff"
                anchors.leftMargin: 42
            }

            PropertyChanges {
                target: switch1
                color: "transparent"
                border.color: "#ffffff"
                border.width: 1.62745
            }

            PropertyChanges {
                target: on
                color: "#00ffffff"
                anchors.leftMargin: 7
            }

            PropertyChanges {
                target: ellipse
                source: "assets/ellipse_state_state_off_Disabled_False.png"
                anchors.leftMargin: 7
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;uuid:"74cabec7-7e0e-5352-ba90-6d6c4bf83ccf"}D{i:1;uuid:"c8edcbe7-5a3d-5457-b356-dbe77fe0336a"}
D{i:2;uuid:"dee2adec-cf40-583a-b123-a25bf138cb83"}D{i:3;uuid:"5e960b1c-3d3f-50da-9070-de6e605f0d34"}
}
##^##*/

