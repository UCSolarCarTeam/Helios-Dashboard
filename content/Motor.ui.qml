import QtQuick
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: gauge_cluster
    width: 3215
    height: 911
    color: "transparent"
    property alias mild_fault_textText: mild_fault_text.text
    property alias element10Text: element10.text
    property alias motor_left_currentText: motor_left_current.text
    property alias kmhText: kmh.text
    property alias element5Text: element5.text
    property alias moderate_fault_textText: moderate_fault_text.text
    property alias hv_contactor_textText: hv_contactor_text.text
    property alias arrays_contactor_textText: arrays_contactor_text.text
    property alias cellular_modemText: cellular_modem.text
    property alias element9Text: element9.text
    property alias motor_temperature_valueText: motor_temperature_value.text
    property alias mild_fault_text1Text: mild_fault_text1.text
    property alias element8Text: element8.text
    property alias total_arrays_currentText: total_arrays_current.text
    property alias rpmText: rpm.text
    property alias element2Text: element2.text
    property alias severe_fault_textText: severe_fault_text.text
    property alias bATTERYText: bATTERY.text
    property alias motor_right_currentText: motor_right_current.text
    property alias common_contactor_textText: common_contactor_text.text
    property alias lv_contactor_textText: lv_contactor_text.text
    property alias cText: c.text
    property alias vText: v.text
    property alias element1Text: element1.text
    property alias severe_fault_text1Text: severe_fault_text1.text
    property alias charge_contactor_textText: charge_contactor_text.text
    property alias element4Text: element4.text
    property alias element7Text: element7.text
    property alias element3Text: element3.text
    property alias motor_temperature_labelText: motor_temperature_label.text
    property alias element6Text: element6.text
    property alias moderate_fault_text1Text: moderate_fault_text1.text
    property alias aVG_CELL_TEMPERATUREText: aVG_CELL_TEMPERATURE.text
    property alias nET_POWER_CONSUMPTIONText: nET_POWER_CONSUMPTION.text
    property alias radio_boardText: radio_board.text
    property alias elementText: element.text

    Item {
        id: backplate
        x: 0
        y: 0
        width: 3215
        height: 910
        Image {
            id: inner_backplate
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            source: "assets/inner_backplate.png"
            anchors.topMargin: 4
            anchors.bottomMargin: 4
        }

        Image {
            id: outer_backplate
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            source: "assets/outer_backplate.png"
            anchors.leftMargin: 53
            anchors.topMargin: -1
            anchors.bottomMargin: -1
            anchors.rightMargin: 51
        }
    }

    Item {
        id: faults_ccreen
        x: 725
        y: 194
        width: 715
        height: 521
        Item {
            id: severe_fault
            x: 0
            y: 0
            width: 715
            height: 87
            SvgPathItem {
                id: severe_fault_rectangle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#be0707"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66fc1313"
                antialiasing: false
            }

            Text {
                id: severe_fault_text
                color: "#000000"
                text: qsTr("Motor Fault: Left Motor is non-functional")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 18
                anchors.topMargin: 14
                anchors.bottomMargin: 15
                anchors.rightMargin: 25
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: severe_fault1
            x: 0
            y: 434
            width: 715
            height: 87
            SvgPathItem {
                id: severe_fault_rectangle1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#be0707"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66fc1313"
                antialiasing: false
            }

            Text {
                id: severe_fault_text1
                color: "#000000"
                text: qsTr("Motor Fault: Left Motor is non-functional")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 30
                anchors.topMargin: 14
                anchors.bottomMargin: 15
                anchors.rightMargin: 13
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: moderate_fault
            x: 0
            y: 87
            width: 715
            height: 87
            SvgPathItem {
                id: moderate_fault_rectangle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#97890b"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66f6ec93"
                antialiasing: false
            }

            Text {
                id: moderate_fault_text
                color: "#000000"
                text: qsTr("Sensor Fault: Side Sensor malfunction")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 46
                anchors.topMargin: 14
                anchors.bottomMargin: 15
                anchors.rightMargin: 28
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: moderate_fault1
            x: 0
            y: 261
            width: 715
            height: 87
            SvgPathItem {
                id: moderate_fault_rectangle1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#97890b"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66f6ec93"
                antialiasing: false
            }

            Text {
                id: moderate_fault_text1
                color: "#000000"
                text: qsTr("Sensor Fault: Side Sensor malfunction")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 38
                anchors.topMargin: 12
                anchors.bottomMargin: 17
                anchors.rightMargin: 36
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: mild_fault
            x: 0
            y: 174
            width: 715
            height: 87
            SvgPathItem {
                id: mild_fault_rectangle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#2f8508"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66b2f693"
                antialiasing: false
            }

            Text {
                id: mild_fault_text
                color: "#000000"
                text: qsTr("Oil Fault: Change oil ")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 178
                anchors.topMargin: 12
                anchors.bottomMargin: 17
                anchors.rightMargin: 185
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: mild_fault1
            x: 0
            y: 347
            width: 715
            height: 87
            SvgPathItem {
                id: mild_fault_rectangle1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                strokeWidth: 1
                path: "M 0 0 L 715 0 L 715 87 L 0 87 L 0 0 Z"
                strokeColor: "#2f8508"
                strokeStyle: 1
                joinStyle: 0
                fillColor: "#66b2f693"
                antialiasing: false
            }

            Text {
                id: mild_fault_text1
                color: "#000000"
                text: qsTr("Oil Fault: Change oil ")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 178
                anchors.topMargin: 13
                anchors.bottomMargin: 16
                anchors.rightMargin: 185
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }
    }

    Rectangle {
        id: backup_camera_screen
        color: "#d9d9d9"
        border.color: "#000000"
        border.width: 1
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 1440
        anchors.topMargin: 180
        anchors.bottomMargin: 181
        anchors.rightMargin: 675
    }

    Item {
        id: contactors
        x: 1084
        y: 830
        width: 663
        height: 70
        Item {
            id: charge_contactor
            x: 531
            y: 0
            width: 132
            height: 70
            Switch {
                id: charge_contactor_toggle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 25
                clip: true
                anchors.topMargin: 31
                anchors.bottomMargin: 0
                anchors.rightMargin: 24
                state: "state_state_on_Disabled_False"
            }

            Text {
                id: charge_contactor_text
                color: "#151515"
                text: qsTr("Charge Contactor")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.bottomMargin: 47
                anchors.rightMargin: -1
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: arrays_contactor
            x: 407
            y: 0
            width: 117
            height: 70
            Switch {
                id: arrays_contactor_toggle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 17
                clip: true
                anchors.topMargin: 31
                anchors.bottomMargin: 0
                anchors.rightMargin: 17
                state: "state_state_on_Disabled_False"
            }

            Text {
                id: arrays_contactor_text
                color: "#151515"
                text: qsTr("Arrays Contactor")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.bottomMargin: 47
                anchors.rightMargin: -1
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: lv_contactor
            x: 274
            y: 0
            width: 117
            height: 70
            Switch {
                id: lv_contactor_toggle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 18
                clip: true
                anchors.topMargin: 31
                anchors.bottomMargin: 0
                anchors.rightMargin: 16
                state: "state_state_on_Disabled_False"
            }

            Text {
                id: lv_contactor_text
                color: "#151515"
                text: qsTr("LV Contactor")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.bottomMargin: 47
                anchors.rightMargin: -1
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: hv_contactor
            x: 142
            y: 0
            width: 117
            height: 70
            Switch {
                id: hv_contactor_toggle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 17
                clip: true
                anchors.topMargin: 31
                anchors.bottomMargin: 0
                anchors.rightMargin: 17
                state: "state_state_on_Disabled_False"
            }

            Text {
                id: hv_contactor_text
                color: "#151515"
                text: qsTr("HV Contactor")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.bottomMargin: 47
                anchors.rightMargin: -1
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: common_contactor
            x: 0
            y: 0
            width: 136
            height: 70
            Switch {
                id: common_contactor_toggle
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 27
                clip: true
                anchors.topMargin: 31
                anchors.bottomMargin: 0
                anchors.rightMargin: 26
                state: "state_state_on_Disabled_False"
            }

            Text {
                id: common_contactor_text
                color: "#151515"
                text: qsTr("Common Contactor")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.bottomMargin: 47
                anchors.rightMargin: -1
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }
    }

    Item {
        id: gauges
        x: 99
        y: 32
        width: 2982
        height: 815
        Item {
            id: motor_temperature
            x: 264
            y: 0
            width: 380
            height: 380
            Item {
                id: motor_temperature_border
                x: 0
                y: 0
                width: 380
                height: 380
                Image {
                    id: ellipse_26
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_26.png"
                    anchors.leftMargin: 48
                    anchors.topMargin: 0
                    anchors.bottomMargin: 312
                    anchors.rightMargin: 190
                }

                Image {
                    id: ellipse_41
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_41.png"
                    anchors.leftMargin: 164
                    anchors.topMargin: 372
                    anchors.bottomMargin: 0
                    anchors.rightMargin: 190
                }

                Image {
                    id: ellipse_44
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_44.png"
                    anchors.leftMargin: 59
                    anchors.topMargin: 323
                    anchors.bottomMargin: 38
                    anchors.rightMargin: 300
                }

                Image {
                    id: ellipse_48
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_48.png"
                    anchors.leftMargin: 0
                    anchors.topMargin: 195
                    anchors.bottomMargin: 159
                    anchors.rightMargin: 371
                }

                Image {
                    id: ellipse_49
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_49.png"
                    anchors.leftMargin: 0
                    anchors.topMargin: 165
                    anchors.bottomMargin: 189
                    anchors.rightMargin: 372
                }

                Image {
                    id: ellipse_50
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_50.png"
                    anchors.leftMargin: 4
                    anchors.topMargin: 224
                    anchors.bottomMargin: 130
                    anchors.rightMargin: 365
                }

                Image {
                    id: ellipse_55
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_55.png"
                    anchors.leftMargin: 3
                    anchors.topMargin: 134
                    anchors.bottomMargin: 220
                    anchors.rightMargin: 366
                }

                Image {
                    id: ellipse_51
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_51.png"
                    anchors.leftMargin: 39
                    anchors.topMargin: 301
                    anchors.bottomMargin: 57
                    anchors.rightMargin: 321
                }

                Image {
                    id: ellipse_56
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_56.png"
                    anchors.leftMargin: 38
                    anchors.topMargin: 61
                    anchors.bottomMargin: 299
                    anchors.rightMargin: 325
                }

                Image {
                    id: ellipse_53
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_53.png"
                    anchors.leftMargin: 24
                    anchors.topMargin: 278
                    anchors.bottomMargin: 78
                    anchors.rightMargin: 339
                }

                Image {
                    id: ellipse_57
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_57.png"
                    anchors.leftMargin: 22
                    anchors.topMargin: 81
                    anchors.bottomMargin: 275
                    anchors.rightMargin: 341
                }

                Image {
                    id: ellipse_52
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_52.png"
                    anchors.leftMargin: 12
                    anchors.topMargin: 252
                    anchors.bottomMargin: 103
                    anchors.rightMargin: 354
                }

                Image {
                    id: ellipse_58
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_58.png"
                    anchors.leftMargin: 10
                    anchors.topMargin: 107
                    anchors.bottomMargin: 249
                    anchors.rightMargin: 356
                }

                Image {
                    id: ellipse_45
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_45.png"
                    anchors.leftMargin: 106
                    anchors.topMargin: 355
                    anchors.bottomMargin: 11
                    anchors.rightMargin: 249
                }

                Image {
                    id: ellipse_46
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_46.png"
                    anchors.leftMargin: 81
                    anchors.topMargin: 341
                    anchors.bottomMargin: 22
                    anchors.rightMargin: 276
                }

                Image {
                    id: ellipse_47
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_47.png"
                    anchors.leftMargin: 134
                    anchors.topMargin: 366
                    anchors.bottomMargin: 3
                    anchors.rightMargin: 220
                }

                Image {
                    id: ellipse_32
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_32.png"
                    anchors.leftMargin: 43
                    anchors.topMargin: 162
                    anchors.bottomMargin: 212
                    anchors.rightMargin: 332
                }

                Image {
                    id: ellipse_36
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_36.png"
                    anchors.leftMargin: 43
                    anchors.topMargin: 217
                    anchors.bottomMargin: 157
                    anchors.rightMargin: 331
                }

                Image {
                    id: ellipse_37
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_37.png"
                    anchors.leftMargin: 93
                    anchors.topMargin: 297
                    anchors.bottomMargin: 78
                    anchors.rightMargin: 282
                }

                Image {
                    id: ellipse_38
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_38.png"
                    anchors.leftMargin: 135
                    anchors.topMargin: 321
                    anchors.bottomMargin: 53
                    anchors.rightMargin: 240
                }

                Image {
                    id: ellipse_39
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_39.png"
                    anchors.leftMargin: 135
                    anchors.topMargin: 53
                    anchors.bottomMargin: 321
                    anchors.rightMargin: 240
                }

                Image {
                    id: ellipse_40
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_40.png"
                    anchors.leftMargin: 93
                    anchors.topMargin: 77
                    anchors.bottomMargin: 298
                    anchors.rightMargin: 282
                }

                Image {
                    id: ellipse_33
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_33.png"
                    anchors.leftMargin: 62
                    anchors.topMargin: 261
                    anchors.bottomMargin: 114
                    anchors.rightMargin: 313
                }

                Image {
                    id: ellipse_34
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_34.png"
                    anchors.leftMargin: 62
                    anchors.topMargin: 115
                    anchors.bottomMargin: 260
                    anchors.rightMargin: 313
                }

                Image {
                    id: ellipse_30
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    source: "assets/ellipse_30.png"
                    anchors.leftMargin: 185
                    anchors.topMargin: 330
                    anchors.bottomMargin: 45
                    anchors.rightMargin: 190
                }
            }

            Image {
                id: vector
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/vector.png"
                anchors.leftMargin: 200
                anchors.bottomMargin: 339
                anchors.rightMargin: 145
            }

            Image {
                id: ellipse_28
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_28.png"
                anchors.leftMargin: 185
                anchors.topMargin: 45
                anchors.bottomMargin: 330
                anchors.rightMargin: 190
            }

            Text {
                id: element
                color: "#000000"
                text: qsTr("100")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 180
                anchors.topMargin: 32
                anchors.bottomMargin: 332
                anchors.rightMargin: 133
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Text {
                id: element1
                color: "#000000"
                text: qsTr("0")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 200
                anchors.topMargin: 319
                anchors.bottomMargin: 45
                anchors.rightMargin: 172
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Image {
                id: motor_temperature_merged
                x: 53
                y: 59
                source: "assets/motor_temperature_merged.png"
            }

            Image {
                id: ellipse_27
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_27.png"
                anchors.leftMargin: 99
                anchors.topMargin: 109
                anchors.bottomMargin: 108
                anchors.rightMargin: 118
            }

            Text {
                id: motor_temperature_value
                color: "#151515"
                text: qsTr("68 C")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                anchors.leftMargin: 131
                anchors.topMargin: 130
                anchors.bottomMargin: 175
                anchors.rightMargin: 150
                font.family: "Jost"
                font.weight: Font.Normal
            }

            Text {
                id: motor_temperature_label
                color: "#151515"
                text: qsTr("MOTOR
TEMPERATURE")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
                anchors.leftMargin: 130
                anchors.topMargin: 190
                anchors.bottomMargin: 144
                anchors.rightMargin: 148
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }

        Item {
            id: battery_consumption
            x: 0
            y: 234
            width: 384
            height: 384
            Image {
                id: ellipse_411
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_411.png"
                anchors.leftMargin: 164
                anchors.topMargin: 376
                anchors.bottomMargin: 0
                anchors.rightMargin: 194
            }

            Image {
                id: ellipse_441
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_441.png"
                anchors.leftMargin: 59
                anchors.topMargin: 327
                anchors.bottomMargin: 38
                anchors.rightMargin: 304
            }

            Image {
                id: ellipse_481
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_481.png"
                anchors.leftMargin: 0
                anchors.topMargin: 199
                anchors.bottomMargin: 159
                anchors.rightMargin: 375
            }

            Image {
                id: ellipse_491
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_491.png"
                anchors.leftMargin: 0
                anchors.topMargin: 169
                anchors.bottomMargin: 189
                anchors.rightMargin: 376
            }

            Image {
                id: ellipse_501
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_501.png"
                anchors.leftMargin: 4
                anchors.topMargin: 228
                anchors.bottomMargin: 130
                anchors.rightMargin: 369
            }

            Image {
                id: ellipse_551
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_551.png"
                anchors.leftMargin: 3
                anchors.topMargin: 138
                anchors.bottomMargin: 220
                anchors.rightMargin: 370
            }

            Image {
                id: ellipse_511
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_511.png"
                anchors.leftMargin: 39
                anchors.topMargin: 305
                anchors.bottomMargin: 57
                anchors.rightMargin: 325
            }

            Image {
                id: ellipse_561
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_561.png"
                anchors.leftMargin: 38
                anchors.topMargin: 65
                anchors.bottomMargin: 299
                anchors.rightMargin: 329
            }

            Image {
                id: ellipse_531
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_531.png"
                anchors.leftMargin: 24
                anchors.topMargin: 282
                anchors.bottomMargin: 78
                anchors.rightMargin: 343
            }

            Image {
                id: ellipse_571
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_571.png"
                anchors.leftMargin: 22
                anchors.topMargin: 85
                anchors.bottomMargin: 275
                anchors.rightMargin: 345
            }

            Image {
                id: ellipse_521
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_521.png"
                anchors.leftMargin: 12
                anchors.topMargin: 256
                anchors.bottomMargin: 103
                anchors.rightMargin: 358
            }

            Image {
                id: ellipse_581
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_581.png"
                anchors.leftMargin: 10
                anchors.topMargin: 111
                anchors.bottomMargin: 249
                anchors.rightMargin: 360
            }

            Image {
                id: ellipse_451
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_451.png"
                anchors.leftMargin: 106
                anchors.topMargin: 359
                anchors.bottomMargin: 11
                anchors.rightMargin: 253
            }

            Image {
                id: ellipse_461
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_461.png"
                anchors.leftMargin: 81
                anchors.topMargin: 345
                anchors.bottomMargin: 22
                anchors.rightMargin: 280
            }

            Image {
                id: ellipse_471
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_471.png"
                anchors.leftMargin: 134
                anchors.topMargin: 370
                anchors.bottomMargin: 3
                anchors.rightMargin: 224
            }

            Image {
                id: vector1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/vector1.png"
                anchors.leftMargin: 200
                anchors.topMargin: 4
                anchors.bottomMargin: 339
                anchors.rightMargin: 149
            }

            Image {
                id: ellipse_281
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_281.png"
                anchors.leftMargin: 185
                anchors.topMargin: 49
                anchors.bottomMargin: 330
                anchors.rightMargin: 194
            }

            Text {
                id: element2
                color: "#000000"
                text: qsTr("130")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 196
                anchors.topMargin: 36
                anchors.bottomMargin: 319
                anchors.rightMargin: 153
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Text {
                id: element3
                color: "#000000"
                text: qsTr("100")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                anchors.leftMargin: 196
                anchors.topMargin: 323
                anchors.bottomMargin: 32
                anchors.rightMargin: 152
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Image {
                id: ellipse_321
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_321.png"
                anchors.leftMargin: 43
                anchors.topMargin: 166
                anchors.bottomMargin: 212
                anchors.rightMargin: 336
            }

            Image {
                id: ellipse_361
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_361.png"
                anchors.leftMargin: 43
                anchors.topMargin: 221
                anchors.bottomMargin: 157
                anchors.rightMargin: 335
            }

            Image {
                id: ellipse_371
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_371.png"
                anchors.leftMargin: 93
                anchors.topMargin: 301
                anchors.bottomMargin: 78
                anchors.rightMargin: 286
            }

            Image {
                id: ellipse_381
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_381.png"
                anchors.leftMargin: 135
                anchors.topMargin: 325
                anchors.bottomMargin: 53
                anchors.rightMargin: 244
            }

            Image {
                id: ellipse_391
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_391.png"
                anchors.leftMargin: 135
                anchors.topMargin: 57
                anchors.bottomMargin: 321
                anchors.rightMargin: 244
            }

            Image {
                id: ellipse_401
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_401.png"
                anchors.leftMargin: 93
                anchors.topMargin: 81
                anchors.bottomMargin: 298
                anchors.rightMargin: 286
            }

            Image {
                id: ellipse_331
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_331.png"
                anchors.leftMargin: 62
                anchors.topMargin: 265
                anchors.bottomMargin: 114
                anchors.rightMargin: 317
            }

            Image {
                id: ellipse_341
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_341.png"
                anchors.leftMargin: 62
                anchors.topMargin: 119
                anchors.bottomMargin: 260
                anchors.rightMargin: 317
            }

            Image {
                id: ellipse_301
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_301.png"
                anchors.leftMargin: 185
                anchors.topMargin: 334
                anchors.bottomMargin: 45
                anchors.rightMargin: 194
            }

            Image {
                id: ellipse_261
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_261.png"
                anchors.leftMargin: 52
                anchors.topMargin: 0
                anchors.bottomMargin: 316
                anchors.rightMargin: 190
            }

            Image {
                id: battery_consumption_merged
                x: 53
                y: 63
                source: "assets/battery_consumption_merged.png"
            }

            Image {
                id: ellipse_271
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_271.png"
                anchors.leftMargin: 104
                anchors.topMargin: 109
                anchors.bottomMargin: 112
                anchors.rightMargin: 117
            }

            Item {
                id: group_16
                x: 147
                y: 126
                width: 77
                height: 68
                Text {
                    id: v
                    color: "#151515"
                    text: qsTr("122 V")
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 30
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.NoWrap
                    anchors.bottomMargin: 25
                    anchors.rightMargin: -1
                    font.family: "Jost"
                    font.weight: Font.Normal
                }

                Text {
                    id: nET_POWER_CONSUMPTION
                    color: "#151515"
                    text: qsTr("NET POWER
CONSUMPTION")
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 10
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                    anchors.leftMargin: 1
                    anchors.topMargin: 40
                    anchors.rightMargin: 4
                    font.family: "Jost"
                    font.weight: Font.Normal
                }
            }

            Item {
                id: group_17
                x: 129
                y: 174
                width: 108
                height: 83
                Text {
                    id: element4
                    color: "#151515"
                    text: qsTr("68%")
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 20
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.Wrap
                    anchors.leftMargin: 4
                    anchors.bottomMargin: 8
                    anchors.rightMargin: 5
                    font.family: "Jost"
                    font.weight: Font.Normal
                }

                Text {
                    id: bATTERY
                    color: "#151515"
                    text: qsTr("BATTERY")
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 12
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                    anchors.topMargin: 52
                    anchors.bottomMargin: 0
                    anchors.rightMargin: -1
                    font.family: "Jost"
                    font.weight: Font.Normal
                }
            }
        }

        Item {
            id: thermometer
            x: 305
            y: 435
            width: 380
            height: 380
            Image {
                id: ellipse_262
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_262.png"
                anchors.leftMargin: 48
                anchors.topMargin: 0
                anchors.bottomMargin: 312
                anchors.rightMargin: 190
            }

            Image {
                id: ellipse_412
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_412.png"
                anchors.leftMargin: 164
                anchors.topMargin: 372
                anchors.bottomMargin: 0
                anchors.rightMargin: 190
            }

            Image {
                id: ellipse_442
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_442.png"
                anchors.leftMargin: 59
                anchors.topMargin: 323
                anchors.bottomMargin: 38
                anchors.rightMargin: 300
            }

            Image {
                id: ellipse_482
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_482.png"
                anchors.leftMargin: 0
                anchors.topMargin: 195
                anchors.bottomMargin: 159
                anchors.rightMargin: 371
            }

            Image {
                id: ellipse_492
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_492.png"
                anchors.leftMargin: 0
                anchors.topMargin: 165
                anchors.bottomMargin: 189
                anchors.rightMargin: 372
            }

            Image {
                id: ellipse_502
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_502.png"
                anchors.leftMargin: 4
                anchors.topMargin: 224
                anchors.bottomMargin: 130
                anchors.rightMargin: 365
            }

            Image {
                id: ellipse_552
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_552.png"
                anchors.leftMargin: 3
                anchors.topMargin: 134
                anchors.bottomMargin: 220
                anchors.rightMargin: 366
            }

            Image {
                id: ellipse_512
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_512.png"
                anchors.leftMargin: 39
                anchors.topMargin: 301
                anchors.bottomMargin: 57
                anchors.rightMargin: 321
            }

            Image {
                id: ellipse_562
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_562.png"
                anchors.leftMargin: 38
                anchors.topMargin: 61
                anchors.bottomMargin: 299
                anchors.rightMargin: 325
            }

            Image {
                id: ellipse_532
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_532.png"
                anchors.leftMargin: 24
                anchors.topMargin: 278
                anchors.bottomMargin: 78
                anchors.rightMargin: 339
            }

            Image {
                id: ellipse_572
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_572.png"
                anchors.leftMargin: 22
                anchors.topMargin: 81
                anchors.bottomMargin: 275
                anchors.rightMargin: 341
            }

            Image {
                id: ellipse_522
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_522.png"
                anchors.leftMargin: 12
                anchors.topMargin: 252
                anchors.bottomMargin: 103
                anchors.rightMargin: 354
            }

            Image {
                id: ellipse_582
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_582.png"
                anchors.leftMargin: 10
                anchors.topMargin: 107
                anchors.bottomMargin: 249
                anchors.rightMargin: 356
            }

            Image {
                id: ellipse_452
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_452.png"
                anchors.leftMargin: 106
                anchors.topMargin: 355
                anchors.bottomMargin: 11
                anchors.rightMargin: 249
            }

            Image {
                id: ellipse_462
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_462.png"
                anchors.leftMargin: 81
                anchors.topMargin: 341
                anchors.bottomMargin: 22
                anchors.rightMargin: 276
            }

            Image {
                id: ellipse_472
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_472.png"
                anchors.leftMargin: 134
                anchors.topMargin: 366
                anchors.bottomMargin: 3
                anchors.rightMargin: 220
            }

            Image {
                id: ellipse_282
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_282.png"
                anchors.leftMargin: 185
                anchors.topMargin: 45
                anchors.bottomMargin: 330
                anchors.rightMargin: 190
            }

            Text {
                id: element5
                color: "#020101"
                text: qsTr("100")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 180
                anchors.topMargin: 32
                anchors.bottomMargin: 332
                anchors.rightMargin: 133
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Text {
                id: element6
                color: "#000000"
                text: qsTr("0
")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
                anchors.leftMargin: 200
                anchors.topMargin: 319
                anchors.bottomMargin: 45
                anchors.rightMargin: 172
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Image {
                id: ellipse_322
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_322.png"
                anchors.leftMargin: 43
                anchors.topMargin: 162
                anchors.bottomMargin: 212
                anchors.rightMargin: 332
            }

            Image {
                id: ellipse_362
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_362.png"
                anchors.leftMargin: 43
                anchors.topMargin: 217
                anchors.bottomMargin: 157
                anchors.rightMargin: 331
            }

            Image {
                id: ellipse_372
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_372.png"
                anchors.leftMargin: 93
                anchors.topMargin: 297
                anchors.bottomMargin: 78
                anchors.rightMargin: 282
            }

            Image {
                id: ellipse_382
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_382.png"
                anchors.leftMargin: 135
                anchors.topMargin: 321
                anchors.bottomMargin: 53
                anchors.rightMargin: 240
            }

            Image {
                id: ellipse_392
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_392.png"
                anchors.leftMargin: 135
                anchors.topMargin: 53
                anchors.bottomMargin: 321
                anchors.rightMargin: 240
            }

            Image {
                id: ellipse_402
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_402.png"
                anchors.leftMargin: 93
                anchors.topMargin: 77
                anchors.bottomMargin: 298
                anchors.rightMargin: 282
            }

            Image {
                id: ellipse_332
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_332.png"
                anchors.leftMargin: 62
                anchors.topMargin: 261
                anchors.bottomMargin: 114
                anchors.rightMargin: 313
            }

            Image {
                id: ellipse_342
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_342.png"
                anchors.leftMargin: 62
                anchors.topMargin: 115
                anchors.bottomMargin: 260
                anchors.rightMargin: 313
            }

            Image {
                id: ellipse_302
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_302.png"
                anchors.leftMargin: 185
                anchors.topMargin: 330
                anchors.bottomMargin: 45
                anchors.rightMargin: 190
            }

            Image {
                id: thermometer_merged
                x: 53
                y: 59
                source: "assets/thermometer_merged.png"
            }

            Image {
                id: ellipse_272
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_272.png"
                anchors.leftMargin: 99
                anchors.topMargin: 111
                anchors.bottomMargin: 106
                anchors.rightMargin: 118
            }

            Item {
                id: group_161
                x: 120
                y: 125
                width: 121
                height: 120
                Text {
                    id: c
                    color: "#151515"
                    text: qsTr("68 C")
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    font.pixelSize: 40
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.Wrap
                    anchors.leftMargin: 10
                    anchors.bottomMargin: 45
                    anchors.rightMargin: 12
                    font.family: "Jost"
                    font.weight: Font.Normal
                }

                Rectangle {
                    id: frame_2
                    color: "transparent"
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 54
                    Rectangle {
                        id: frame_3
                        width: 101
                        height: 46
                        color: "transparent"
                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.leftMargin: 10
                        anchors.topMargin: 10
                        Text {
                            id: aVG_CELL_TEMPERATURE
                            width: 102
                            height: 46
                            color: "#151515"
                            text: qsTr("AVG CELL
TEMPERATURE")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 16
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                            font.family: "Jost"
                            font.weight: Font.Normal
                        }
                    }
                }
            }
        }

        Item {
            id: speed_gauge
            x: 2282
            y: 72
            width: 700
            height: 702
            Image {
                id: ellipse_263
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_263.png"
                anchors.leftMargin: 350
                anchors.topMargin: 0
                anchors.bottomMargin: 0
                anchors.rightMargin: 0
            }

            Image {
                id: ellipse_413
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_413.png"
                anchors.leftMargin: 349
                anchors.topMargin: 585
                anchors.bottomMargin: 0
                anchors.rightMargin: 97
            }

            Image {
                id: ellipse_283
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_283.png"
                anchors.leftMargin: 350
                anchors.topMargin: 82
                anchors.bottomMargin: 610
                anchors.rightMargin: 340
            }

            Text {
                id: element7
                color: "#a8a8a8"
                text: qsTr("200")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 335
                anchors.topMargin: 96
                anchors.bottomMargin: 577
                anchors.rightMargin: 326
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Text {
                id: element8
                color: "#a8a8a8"
                text: qsTr("0")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 348
                rotation: 180
                anchors.topMargin: 547
                anchors.bottomMargin: 126
                anchors.rightMargin: 338
                font.family: "Jost"
                font.weight: Font.Medium
            }

            Image {
                id: ellipse_323
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_323.png"
                anchors.leftMargin: 611
                anchors.topMargin: 300
                anchors.bottomMargin: 392
                anchors.rightMargin: 79
            }

            Image {
                id: ellipse_363
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_363.png"
                anchors.leftMargin: 610
                anchors.topMargin: 401
                anchors.bottomMargin: 291
                anchors.rightMargin: 80
            }

            Image {
                id: ellipse_373
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_373.png"
                anchors.leftMargin: 519
                anchors.topMargin: 548
                anchors.bottomMargin: 144
                anchors.rightMargin: 171
            }

            Image {
                id: ellipse_383
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_383.png"
                anchors.leftMargin: 442
                anchors.topMargin: 593
                anchors.bottomMargin: 99
                anchors.rightMargin: 248
            }

            Image {
                id: ellipse_393
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_393.png"
                anchors.leftMargin: 442
                anchors.topMargin: 98
                anchors.bottomMargin: 594
                anchors.rightMargin: 248
            }

            Image {
                id: ellipse_403
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_403.png"
                anchors.leftMargin: 519
                anchors.topMargin: 141
                anchors.bottomMargin: 551
                anchors.rightMargin: 171
            }

            Image {
                id: ellipse_333
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_333.png"
                anchors.leftMargin: 576
                anchors.topMargin: 481
                anchors.bottomMargin: 211
                anchors.rightMargin: 114
            }

            Image {
                id: ellipse_343
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_343.png"
                anchors.leftMargin: 576
                anchors.topMargin: 212
                anchors.bottomMargin: 480
                anchors.rightMargin: 114
            }

            Image {
                id: ellipse_303
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_303.png"
                anchors.leftMargin: 350
                anchors.topMargin: 609
                anchors.bottomMargin: 82
                anchors.rightMargin: 340
            }

            SvgPathItem {
                id: line_551
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 304
                rotation: 41.509
                strokeWidth: 8
                anchors.topMargin: 475
                path: "M 0.00005451261276266208 28.03204579791799 L 329.71270751953125 0"
                strokeColor: "#a2180f"
                anchors.bottomMargin: 199
                strokeStyle: 1
                anchors.rightMargin: 66
                joinStyle: 0
                antialiasing: false
            }

            Image {
                id: ellipse_273
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                source: "assets/ellipse_273.png"
                anchors.leftMargin: 229
                anchors.topMargin: 201
                anchors.bottomMargin: 200
                anchors.rightMargin: 171
            }

            Text {
                id: element9
                color: "#151515"
                text: qsTr("48")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 90
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                anchors.leftMargin: 262
                anchors.topMargin: 213
                anchors.bottomMargin: 305
                anchors.rightMargin: 292
                font.family: "Jost"
                font.weight: Font.Normal
            }

            Text {
                id: element10
                color: "#151515"
                text: qsTr("7000")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 60
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                anchors.leftMargin: 216
                anchors.topMargin: 335
                anchors.bottomMargin: 182
                anchors.rightMargin: 216
                font.family: "Jost"
                font.weight: Font.Normal
            }

            Text {
                id: kmh
                color: "#151515"
                text: qsTr("kmh")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 32
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 412
                anchors.topMargin: 298
                anchors.bottomMargin: 358
                anchors.rightMargin: 212
                font.family: "Jost"
                font.weight: Font.Normal
            }

            Text {
                id: rpm
                color: "#151515"
                text: qsTr("rpm")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                font.pixelSize: 32
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                anchors.leftMargin: 414
                anchors.topMargin: 395
                anchors.bottomMargin: 261
                anchors.rightMargin: 229
                font.family: "Jost"
                font.weight: Font.Normal
            }
        }
    }

    Item {
        id: current_display
        x: 1076
        y: 0
        width: 1062
        height: 108
        Text {
            id: motor_right_current
            color: "#a2180f"
            text: qsTr("Motor R Current: 100 A")
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            anchors.bottomMargin: 50
            anchors.rightMargin: 477
            font.family: "Jost"
            font.weight: Font.Normal
        }

        Text {
            id: motor_left_current
            color: "#a2180f"
            text: qsTr("Motor L Current: 100 A")
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            anchors.topMargin: 50
            anchors.rightMargin: 477
            font.family: "Jost"
            font.weight: Font.Normal
        }

        Text {
            id: total_arrays_current
            color: "#a2180f"
            text: qsTr("Total Arrays Current: 100 A")
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            anchors.leftMargin: 478
            anchors.topMargin: 29
            anchors.bottomMargin: 21
            anchors.rightMargin: -1
            font.family: "Jost"
            font.weight: Font.Normal
        }
    }

    Item {
        id: data_source
        x: 1794
        y: 806
        width: 313
        height: 105
        Text {
            id: cellular_modem
            color: "#a2180f"
            text: qsTr("Cellular Modem")
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            anchors.bottomMargin: 30
            anchors.rightMargin: -1
            font.family: "Jost"
            font.weight: Font.Normal
        }

        Text {
            id: radio_board
            color: "#a2180f"
            text: qsTr("Radio Board")
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            anchors.topMargin: 47
            anchors.rightMargin: -1
            font.family: "Jost"
            font.weight: Font.Normal
        }
    }

    Item {
        id: gear_shift
        x: 2392
        y: 818
        width: 246
        height: 69
        Item {
            id: gear_shift_line
            x: 84
            y: 0
            width: 154
            height: 0
            SvgPathItem {
                id: line_13_Stroke_
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 113
                rotation: 180
                strokeWidth: 5
                anchors.topMargin: -10
                path: "M 40.95747375488281 5 L 0 5 L 0 0 L 40.95747375488281 0 L 40.95747375488281 5 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 5
                strokeStyle: 1
                anchors.rightMargin: 0
                joinStyle: 0
                fillColor: "#ff0303"
                antialiasing: false
            }

            SvgPathItem {
                id: line_14_Stroke_
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                rotation: 180
                strokeWidth: 2
                anchors.topMargin: -4
                path: "M 113.0426254272461 2 L 0 2 L 0 0 L 113.0426254272461 0 L 113.0426254272461 2 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 2
                strokeStyle: 1
                anchors.rightMargin: 41
                joinStyle: 0
                fillColor: "#000000"
                antialiasing: false
            }
        }

        Image {
            id: r_N_D
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            source: "assets/r_N_D.png"
            anchors.leftMargin: 104
            anchors.topMargin: 16
            anchors.bottomMargin: 16
            anchors.rightMargin: 23
        }

        Component_1 {
            id: parking_brake
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.topMargin: 11
            anchors.bottomMargin: 10
            anchors.rightMargin: 178
        }
    }

    Item {
        id: lights
        x: 866
        y: 38
        width: 1606
        height: 101
        Item {
            id: headlight_indicator
            x: 1531
            y: 52
            width: 75
            height: 49
            Item {
                id: group
                x: 39
                y: 8
                width: 21
                height: 34
                Item {
                    id: group1
                    x: 0
                    y: 0
                    width: 21
                    height: 34
                    SvgPathItem {
                        id: vector2
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 16.87087035730948 0 C 7.5681680789534465 0 0 7.588395982485158 0 16.915964913635428 C 0 26.243533844785695 7.5681680789534465 33.831932067871094 16.87087035730948 33.831932067871094 C 18.94165236569845 33.831932067871094 20.619953155517578 32.14914508449487 20.619953155517578 30.072827757907557 L 20.619953155517578 3.7591043099635333 C 20.619953155517578 1.6829338827292273 18.94165236569845 0 16.87087035730948 0 Z M 16.87087035730948 30.072827757907557 C 9.623865657099335 30.072827757907557 3.749082798208096 24.182341269982263 3.749082798208096 16.915964913635428 C 3.749082798208096 9.649588557288592 9.623865657099335 3.7591043099635333 16.87087035730948 3.7591043099635333 L 16.87087035730948 30.072827757907557 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group2
                x: 15
                y: 8
                width: 21
                height: 34
                Item {
                    id: group3
                    x: 0
                    y: 0
                    width: 21
                    height: 34
                    SvgPathItem {
                        id: vector3
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 3.7490814531142513 0 C 1.6782995705383574 0 0 1.6827869833762223 0 3.7591043099635333 L 0 30.072827757907557 C 0 32.14914508449487 1.6782995705383574 33.831932067871094 3.7490814531142513 33.831932067871094 C 13.051783166272422 33.831932067871094 20.61994743347168 26.243533844785695 20.61994743347168 16.915964913635428 C 20.61994743347168 7.588395982485158 13.051783166272422 0 3.7490814531142513 0 Z M 3.7490814531142513 30.072827757907557 L 3.7490814531142513 3.7591043099635333 C 10.996085713023135 3.7591043099635333 16.870868214984245 9.649588557288592 16.870868214984245 16.915964913635428 C 16.870868214984245 24.182341269982263 10.996085713023135 30.072827757907557 3.7490814531142513 30.072827757907557 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group4
                x: 64
                y: 23
                width: 11
                height: 4
                Item {
                    id: group5
                    x: 0
                    y: 0
                    width: 11
                    height: 4
                    SvgPathItem {
                        id: vector4
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 9.372704724105951 0 L 1.8745391571196361 0 C 0.8385624054016592 0 0 0.8408061825668347 0 1.8795521733473095 C 0 2.9182981641277843 0.8385624054016592 3.759102106094361 1.8745391571196361 3.759102106094361 L 9.372704724105951 3.759102106094361 C 10.408681475823927 3.759102106094361 11.247243881225588 2.9182981641277843 11.247243881225588 1.8795521733473095 C 11.247243881225588 0.8408061825668347 10.408681475823927 0 9.372704724105951 0 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group6
                x: 64
                y: 0
                width: 9
                height: 9
                Item {
                    id: group7
                    x: 0
                    y: 0
                    width: 9
                    height: 9
                    SvgPathItem {
                        id: vector5
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 8.823490144954071 0.5507600915608235 C 8.091101125666166 -0.18358667384735383 6.905161173254878 -0.18358667384735383 6.17291859186877 0.5507600915608235 L 0.5492917819239532 6.18941603464726 C -0.183097237363953 6.923615970711076 -0.183097237363953 8.11287288374882 0.5492917819239532 8.847072819812636 C 0.9142414995705215 9.214172787844545 1.3940087277131863 9.397135734558105 1.8739205082911032 9.397135734558105 C 2.35383228886902 9.397135734558105 2.8337419744841075 9.214172787844545 3.1998632651771612 8.847072819812636 L 8.823490144954071 3.2084168067074392 C 9.555732726340178 2.4742168706436227 9.555732726340178 1.2849600276246398 8.823490144954071 0.5507600915608235 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group8
                x: 64
                y: 39
                width: 9
                height: 9
                Item {
                    id: group9
                    x: 0
                    y: 0
                    width: 9
                    height: 9
                    SvgPathItem {
                        id: vector6
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 8.823485033714032 6.188717637211053 L 3.201176992950243 0.5500629244989426 C 2.8350557288957257 0.1829629499577783 2.355146078198279 0 1.875234332538155 0 C 1.395322586878031 0 0.9154130060126737 0.1829629499577783 0.5492917419581564 0.5500629244989426 C -0.18309722404202244 1.2844097029282355 -0.18309722404202244 2.473519807706399 0.5492917419581564 3.2077197567887277 L 6.172913673481068 8.846374469500839 C 6.9053026394812465 9.580721247930132 8.091242505604997 9.580721247930132 8.823485033714032 8.846374469500839 C 9.555873999714212 8.11217452041851 9.555873999714212 6.923064415640346 8.823485033714032 6.188717637211053 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group10
                x: 0
                y: 23
                width: 11
                height: 4
                Item {
                    id: group11
                    x: 0
                    y: 0
                    width: 11
                    height: 4
                    SvgPathItem {
                        id: vector7
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 9.372705246102601 0 L 1.8745410771533586 0 C 0.8385642677384402 0 0 0.8408061825668347 0 1.8795521733473095 C 0 2.9182981641277843 0.8385642677384402 3.759102106094361 1.8745410771533586 3.759102106094361 L 9.372705246102601 3.759102106094361 C 10.40868205551752 3.759102106094361 11.247246742248535 2.9182981641277843 11.247246742248535 1.8795521733473095 C 11.247246742248535 0.8408061825668347 10.40868205551752 0 9.372705246102601 0 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group12
                x: 2
                y: 0
                width: 9
                height: 9
                Item {
                    id: group13
                    x: 0
                    y: 0
                    width: 9
                    height: 9
                    SvgPathItem {
                        id: vector8
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 8.823486357371563 6.190737623200567 L 3.199863107190324 0.5507600590282805 C 2.467474124062658 -0.18358666300317417 1.2815343000368693 -0.18358666300317417 0.5492917548037721 0.5507600590282805 C -0.18309722832389375 1.2851067810597352 -0.18309722832389375 2.4742167244954754 0.5492917548037721 3.2084166171912423 L 6.172914935152921 8.847072297229788 C 6.537864634780828 9.215493812627 7.017776112335699 9.398456573486328 7.497541431324365 9.398456573486328 C 7.97730675031303 9.398456573486328 8.457365084755015 9.21549419773017 8.823486357371563 8.848394251382286 C 9.55572890260466 8.11419435868652 9.55572890260466 6.9249375158963336 8.823486357371563 6.190737623200567 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }

            Item {
                id: group14
                x: 2
                y: 39
                width: 9
                height: 9
                Item {
                    id: group15
                    x: 0
                    y: 0
                    width: 9
                    height: 9
                    SvgPathItem {
                        id: vector9
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 1.5625
                        path: "M 8.823485592370746 0.5500629244989426 C 8.458535901277472 0.1829629499577783 7.978624434945705 0 7.4988591271767255 0 C 7.019093819407746 0 6.539035496192299 0.1829629499577783 6.1729142321377815 0.5500629244989426 L 0.5492917419581564 6.188717637211053 C -0.18309722404202244 6.923064415640346 -0.18309722404202244 8.11217452041851 0.5492917419581564 8.846374469500839 C 1.2816807079583352 9.580721247930132 2.4676207835783543 9.580721247930132 3.199863311687389 8.846374469500839 L 8.823485592370746 3.2077197567887277 C 9.555874558370926 2.473519807706399 9.555874558370926 1.2844097029282355 8.823485592370746 0.5500629244989426 Z"
                        strokeColor: "transparent"
                        anchors.bottomMargin: 0
                        strokeStyle: 1
                        anchors.rightMargin: 0
                        joinStyle: 0
                        fillColor: "#55c652"
                        antialiasing: false
                    }
                }
            }
        }

        SvgPathItem {
            id: right_signal
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.leftMargin: 1383
            rotation: 180
            strokeWidth: 1.5625
            anchors.topMargin: 0
            path: "M 31.231361389160156 18.791845321655273 L 31.231361389160156 0 L 0 25.060686111450195 L 31.231361389160156 50.12137985229492 L 31.231361389160156 31.329530715942383 L 74.96697998046875 31.329530715942383 L 74.96697998046875 18.791845321655273 L 31.231361389160156 18.791845321655273 Z"
            strokeColor: "transparent"
            anchors.bottomMargin: 51
            strokeStyle: 1
            anchors.rightMargin: 148
            joinStyle: 0
            fillColor: "#55c652"
            antialiasing: false
        }

        SvgPathItem {
            id: left_signal
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            strokeWidth: 1.5625
            path: "M 31.231361442607522 18.79184581812669 L 31.231361442607522 0 L 0 25.06068768598487 L 31.231361442607522 50.12137985229492 L 31.231361442607522 31.329531794005643 L 74.96697998046875 31.329531794005643 L 74.96697998046875 18.79184581812669 L 31.231361442607522 18.79184581812669 Z"
            strokeColor: "transparent"
            anchors.bottomMargin: 51
            strokeStyle: 1
            anchors.rightMargin: 1531
            joinStyle: 0
            fillColor: "#55c652"
            antialiasing: false
        }
    }

    Rectangle {
        id: muted_indicator
        color: "transparent"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 720
        clip: true
        anchors.topMargin: 78
        anchors.bottomMargin: 763
        anchors.rightMargin: 2425
        Item {
            id: group16
            x: 9
            y: 11
            width: 52
            height: 48
            SvgPathItem {
                id: vector10
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 36
                strokeWidth: 1
                anchors.topMargin: 4
                path: "M 16.143360048038687 20.11143602183273 C 16.143360048038687 23.93249986240555 15.143209812865965 27.59969520242116 13.322434328205002 30.792463302612305 L 9.975806596877232 27.44582853611752 C 11.052885051515728 25.189092871713548 11.629882809379424 22.688732871175386 11.629882809379424 20.098615812224537 C 11.629882809379424 13.277119115020925 7.603665292458066 7.096740507769681 1.346352023407734 4.3142878995495515 C 0.525720812594857 3.9552617676476816 0 3.13463013407418 0 2.262709522567693 C 0 1.49336778405396 0.37185245101403763 0.788137946248142 1.0257929495189002 0.36499999006558886 C 1.6669110972965675 -0.04531557833265809 2.4618952374106478 -0.1222498859316874 3.16712521525153 0.19830915904449603 C 11.052878555200422 3.685991605070443 16.156185150146484 11.494810996150346 16.156185150146484 20.098615812224537 L 16.143360048038687 20.11143602183273 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 13
                strokeStyle: 1
                anchors.rightMargin: 0
                joinStyle: 0
                fillColor: "#d81616"
                antialiasing: false
            }

            SvgPathItem {
                id: vector11
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 36
                strokeWidth: 1
                anchors.topMargin: 14
                path: "M 7.013834476470947 9.95015327969031 C 7.013834476470947 11.245211998278451 6.783036239913609 12.488982381075632 6.3470758715579665 13.630172729492188 L 0 7.283101733855477 L 0 0 C 4.090334074624051 1.448927088759727 7.013834476470947 5.359747183137903 7.013834476470947 9.95015327969031 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 20
                strokeStyle: 1
                anchors.rightMargin: 9
                joinStyle: 0
                fillColor: "#d81616"
                antialiasing: false
            }

            SvgPathItem {
                id: vector12
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 20
                strokeWidth: 1
                anchors.topMargin: 0
                path: "M 9.962971687316895 1.5295434942769677 L 9.962971687316895 16.031635284423828 L 0 6.0686601329522265 L 7.513905455891118 0.31141899947764956 C 8.514049727253045 -0.4451003638743231 9.962971687316895 0.26012957864156316 9.962971687316895 1.5295434942769677 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 32
                strokeStyle: 1
                anchors.rightMargin: 22
                joinStyle: 0
                fillColor: "#d81616"
                antialiasing: false
            }

            SvgPathItem {
                id: vector13
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 0
                strokeWidth: 1
                anchors.topMargin: 13
                path: "M 5.911109341528549 0 L 30.27359580993652 24.375311628782555 L 30.27359580993652 33.82539150808472 C 30.27359580993652 35.094805419416126 28.824674033442502 35.81285872259063 27.824529888792927 35.043516934987586 L 11.078519379861222 22.233976973882875 L 3.2055903247905224 22.233976973882875 C 1.4361044716203322 22.233976973882875 0 20.797872354642013 0 19.028386319582246 L 0 3.205590654300627 C 0 1.43610461924086 1.423282122549527 0 3.2055903247905224 0 L 5.898294023762816 0 L 5.911109341528549 0 Z"
                strokeColor: "transparent"
                anchors.bottomMargin: 0
                strokeStyle: 1
                anchors.rightMargin: 22
                joinStyle: 0
                fillColor: "#d81616"
                antialiasing: false
            }
        }

        SvgPathItem {
            id: vector14
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.leftMargin: 10
            strokeWidth: 1
            anchors.topMargin: 9
            path: "M 51.01696646301158 53.54297637939453 C 50.363026069485116 53.54297637939453 49.72190603751956 53.29935403269649 49.221833980873114 52.799281945655 L 0.740491323468067 4.317930074455552 C -0.24683044115602237 3.330608249820714 -0.24683044115602237 1.7278131931109675 0.740491323468067 0.740491368476129 C 1.7278130880921565 -0.24683045615870958 3.330609270217488 -0.24683045615870958 4.317931034841577 0.740491368476129 L 52.79927384510108 49.22184186398541 C 53.78659560972517 50.20916368862025 53.78659560972517 51.81196012102016 52.79927384510108 52.799281945655 C 52.29920178845463 53.29935403269649 51.65808175648908 53.54297637939453 51.00414136296262 53.54297637939453 L 51.01696646301158 53.54297637939453 Z"
            strokeColor: "transparent"
            anchors.bottomMargin: 8
            strokeStyle: 1
            anchors.rightMargin: 7
            joinStyle: 0
            fillColor: "#d81616"
            antialiasing: false
        }
    }

    Image {
        id: gauge_cluster_merged
        x: 49
        y: 0
        source: "assets/gauge_cluster_merged.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"dac85b4b-8afe-559c-8ea0-f989f2c9cc1b"}D{i:2;uuid:"9b0aab54-93c5-594c-858e-84f9ca7096d3"}
D{i:3;uuid:"7e0870d5-aa75-54df-8762-9d2f6e1ad19a"}D{i:1;uuid:"4c5eeabb-864c-5d3a-a39d-932343362ce3"}
D{i:6;uuid:"9a2fa40c-f9ae-50f0-85c0-6636736c6689"}D{i:7;uuid:"fbb07d66-14dd-5110-8796-7ecad673096c"}
D{i:5;uuid:"cd61a553-3047-5262-a26d-8660d9122843"}D{i:9;uuid:"81f8ba6b-e9e5-5901-818e-aba1eef60313"}
D{i:10;uuid:"0f354ab9-8d49-5621-817c-0dc5e1d58c70"}D{i:8;uuid:"db8e8bd8-cd44-5570-9f41-2923a6555540"}
D{i:12;uuid:"4ddc75a2-06b6-5073-b55b-88351b1592b1"}D{i:13;uuid:"9b615991-d49f-5153-b03f-45f0963dcb0b"}
D{i:11;uuid:"6e82e7d1-1e1f-5d94-819b-13c7eb0103a0"}D{i:15;uuid:"a72317e9-a912-5f36-87f7-b930ed7066c6"}
D{i:16;uuid:"b7efc8ee-2f16-54c5-82ba-4271eea9154c"}D{i:14;uuid:"80f4517c-9c82-521a-a206-32dad8ed5241"}
D{i:18;uuid:"b458a439-afd9-5bfb-9b21-a160e5ca9c18"}D{i:19;uuid:"0b568288-5e08-5e9e-b4e8-b8f5820432b1"}
D{i:17;uuid:"fe11f589-a33c-5a88-af22-af6a1d0a5cf6"}D{i:21;uuid:"c5b04183-1e98-5e39-86e2-36ec5e6f9b86"}
D{i:22;uuid:"8f2359d2-9334-5ca4-8b5f-0ee0822b5e44"}D{i:20;uuid:"69ea93c6-58c8-5038-95bb-1148d3ac5512"}
D{i:4;uuid:"8446d050-59ab-59ff-955b-d83bbbfb47e9"}D{i:23;uuid:"48e98a98-f046-5308-a3d7-95853aab32b5"}
D{i:26;uuid:"a3be20b4-a129-54fc-8703-fd4375545c6d"}D{i:27;uuid:"5efed695-3e74-555c-9f64-4106d29d7adf"}
D{i:25;uuid:"b87cf75e-11ec-50cd-9c88-1df920db9b50"}D{i:29;uuid:"35bccfa1-c6c9-5010-88bd-436a64b7fec5"}
D{i:30;uuid:"afaced65-71b0-57af-bdf1-f1171d627945"}D{i:28;uuid:"dcbb06be-e140-5b98-8e9c-0630fb3dd85f"}
D{i:32;uuid:"fccd797a-5302-5686-8f94-99e9b30a1af3"}D{i:33;uuid:"8a8741fb-2975-59bb-b9ca-4ac5180bfb9a"}
D{i:31;uuid:"f5b05182-e541-5cd1-9e8f-810fe7a79541"}D{i:35;uuid:"bb6784e2-f899-5e2b-a683-94a5f80b04ad"}
D{i:36;uuid:"55144080-abb6-54ab-8132-367df779a16f"}D{i:34;uuid:"dd44aa29-9b10-587f-a07c-7c9fcaf4e6c7"}
D{i:38;uuid:"56ba23bb-76b2-542e-af8d-98726a49df70"}D{i:39;uuid:"adcc793d-a3f6-579b-82d0-16fb620d9c72"}
D{i:37;uuid:"22d14f7e-0329-5ceb-a2ec-3b2e947471c1"}D{i:24;uuid:"ef84b697-7bd3-56e2-a435-a687fe6e0501"}
D{i:43;uuid:"53fe29cc-34a1-53b3-bddb-fde11e19d146"}D{i:44;uuid:"6a50861b-b16a-58c2-8eaa-09911290903d"}
D{i:45;uuid:"389a20a8-34c8-53a8-af68-76534e8bd2f6"}D{i:46;uuid:"37c2c60c-5613-5f3e-95a4-648083173cf7"}
D{i:47;uuid:"438655c0-4c3a-5e75-884f-a4aaca2f7273"}D{i:48;uuid:"0ccc4e0e-3230-5e6e-b299-fc14d588517d"}
D{i:49;uuid:"d8c81184-9c0f-50ad-9879-0919cbedc605"}D{i:50;uuid:"bc57713e-fdc9-5b73-abd4-67ae9fff84c8"}
D{i:51;uuid:"570860f4-89a6-55bf-9621-f4579fb244af"}D{i:52;uuid:"1c631980-aa51-5145-88aa-20dffc98c66a"}
D{i:53;uuid:"c3f1d952-664d-5bdf-adfb-fc4afeebff1a"}D{i:54;uuid:"5487cb9e-6f37-5518-9e88-83cb6745af53"}
D{i:55;uuid:"b24dcd5e-d4b9-5826-922b-db307e9cb56e"}D{i:56;uuid:"86bba4ec-4168-506d-b5f1-c2f1af0ef2e9"}
D{i:57;uuid:"acbe7893-8b82-558b-899b-d9f49c236370"}D{i:58;uuid:"a96fa58e-3846-57b3-9da6-03853dff1d5f"}
D{i:59;uuid:"00d7b1c0-8911-5f9c-bffd-03ad3397ec6e"}D{i:60;uuid:"4d80ea86-c7e7-51d4-913e-220925360392"}
D{i:61;uuid:"12eebfd0-111d-518c-9a04-69b1596ae31e"}D{i:62;uuid:"a57ffbf8-143e-5d9f-b377-533d7dfbe9fe"}
D{i:63;uuid:"869b7ba0-ed45-51ed-bafe-929b18ed246e"}D{i:64;uuid:"9eed3d57-3e9c-5d88-a61b-1ac9157e0118"}
D{i:65;uuid:"3326dbdd-ffa0-5a57-b5b3-93bed777da2c"}D{i:66;uuid:"078fa3b2-60db-57fa-a86b-1c5d3c492076"}
D{i:67;uuid:"aa8e7455-584b-577d-aa36-869e91f1996b"}D{i:42;uuid:"afd71c00-2886-5b64-8c0e-1112936217f9"}
D{i:68;uuid:"c1426114-3e54-5117-9c77-2dcc00b378ba"}D{i:69;uuid:"217fc236-9960-5cac-86af-533a2e6bb674"}
D{i:70;uuid:"1c61ae18-fe96-5dcd-8285-40e07ccd9ca0"}D{i:71;uuid:"bde6408c-2054-503d-bb63-333aeca1bede"}
D{i:72;uuid:"2a33da8a-21ce-5130-ba33-89d062b9af9d"}D{i:73;uuid:"40cc512b-391c-5c10-ab79-a2607741c23e"}
D{i:74;uuid:"004b22c1-55dc-5ad9-b4a7-4bcdf1376949"}D{i:75;uuid:"3674173e-d2bf-5033-a18b-7f7a56173708"}
D{i:41;uuid:"cdf254ce-2053-5147-b557-accd77ad1f21"}D{i:77;uuid:"1924c3cc-a0cb-538a-8c1f-dabf1c741c0f"}
D{i:78;uuid:"d1fc3105-7d5f-5e3c-a1c3-d5b40fcab0dd"}D{i:79;uuid:"a306d257-eb49-51b9-86f4-b794f9b4b320"}
D{i:80;uuid:"17b819f2-54e3-5382-aef4-5dd9d79bc7a9"}D{i:81;uuid:"6bbb6986-3990-5b34-b1c8-75d7aac9df75"}
D{i:82;uuid:"680e54e6-c0e4-5240-b83b-42b4ef02b11b"}D{i:83;uuid:"dc7a08b1-feee-504f-8cd8-e0e0d9e6026d"}
D{i:84;uuid:"5a2ac3c9-ccdd-5602-83d7-f4920cb1725e"}D{i:85;uuid:"84294a56-9601-5225-88d9-84ec74978825"}
D{i:86;uuid:"448cc4c3-28a4-50f4-8540-3b860d3f6191"}D{i:87;uuid:"ccc73c28-056f-5483-b9c7-95f7b7c48114"}
D{i:88;uuid:"c751fd9c-2344-51ba-9abd-92ea5f52d6b5"}D{i:89;uuid:"90c60705-b8e7-5435-997d-59b807c0a1b9"}
D{i:90;uuid:"626152fa-1853-5cca-a9ea-78de362bd6a8"}D{i:91;uuid:"9dc36453-3ad9-5b3d-acf7-eb6f45ffc2c8"}
D{i:92;uuid:"996e84b6-1be7-5c85-9a0f-2bdf5f87e675"}D{i:93;uuid:"357df6d4-bb39-507a-849c-ef2eaefe560a"}
D{i:94;uuid:"af8ccf3d-6f55-52b2-9003-ff40290d6c87"}D{i:95;uuid:"69b8ca7a-a104-5b4d-a899-ca2393a0e76f"}
D{i:96;uuid:"1fef658b-99ef-5532-a1b4-6dd6a436664a"}D{i:97;uuid:"8fa14bcb-c096-5096-b76b-250c4ac22e8d"}
D{i:98;uuid:"9c13f8aa-0c93-5720-b7b5-acc9d78818e3"}D{i:99;uuid:"0abc4018-b64a-5abc-9b5c-bc4d3fc8b144"}
D{i:100;uuid:"af5755ec-c0dd-5109-bb99-848af1c58d54"}D{i:101;uuid:"5f91b951-321d-5791-992b-1bbdf776891f"}
D{i:102;uuid:"ad3535db-6973-5e21-bf9b-3b8afdd0037e"}D{i:103;uuid:"00d8d002-87fa-52b0-baf0-218c32bd28c2"}
D{i:104;uuid:"7c503c35-cecb-5373-9e47-771cbcb1a928"}D{i:105;uuid:"4c6ef09e-e57c-5c7b-8026-7818571433bd"}
D{i:106;uuid:"bf473b72-befb-5d6a-b3fd-b48c3e73aca5"}D{i:107;uuid:"2eb9de90-8f0c-5c6b-bb88-24b218fe203d"}
D{i:109;uuid:"3981b992-8658-5f69-bdb4-f293ee3aaedc"}D{i:110;uuid:"c4439272-56fd-50d1-ab76-41b457655f16"}
D{i:108;uuid:"cf5d2ec8-c956-531d-99a5-99f994dc8e45"}D{i:112;uuid:"82774d69-7bc5-5ade-82f4-a47f6447ced9"}
D{i:113;uuid:"2fbc8ab7-9a46-52aa-ae99-d92ba4caba51"}D{i:111;uuid:"f68ffc2e-45b3-51d5-9dd7-ddc1f38968c9"}
D{i:76;uuid:"b88a0001-15bf-583d-8447-37965c369b45"}D{i:115;uuid:"25a1b90a-7b93-57fc-bea8-ab58d3d4e1ad"}
D{i:116;uuid:"d2035e05-5030-538e-b4c8-a578ca81177f"}D{i:117;uuid:"b4e3793f-b096-50c0-afcc-2df73361813c"}
D{i:118;uuid:"214e2dd4-e026-5f6f-82e2-9de07570fc19"}D{i:119;uuid:"54909681-fd97-57f9-b4b3-1f4664877a39"}
D{i:120;uuid:"d4405017-b83a-5831-94b2-448cd39fd736"}D{i:121;uuid:"a52f9249-38a6-5dec-9a54-470089446fab"}
D{i:122;uuid:"a4d49874-7cc3-5c87-a86d-977a8717ff1c"}D{i:123;uuid:"5f30bd79-37b0-5665-9786-8115bed329b5"}
D{i:124;uuid:"4954cb79-1180-535f-81d5-771a98a05b21"}D{i:125;uuid:"d9731c08-095a-5fc4-be98-55f508fd4157"}
D{i:126;uuid:"63648ef7-510b-5e7d-93cb-f796153903ab"}D{i:127;uuid:"72e90e8c-5bfa-58ff-89c3-6d7bcce39288"}
D{i:128;uuid:"e7a1fe1c-4aa7-5686-b267-9c821e4629bd"}D{i:129;uuid:"a0619dd6-55b7-577d-9aba-11d1d11b1234"}
D{i:130;uuid:"f021310a-4ca8-5e53-b3d8-a821a789dfe2"}D{i:131;uuid:"75e01c2d-5769-52cb-9787-29f1c20ecb8a"}
D{i:132;uuid:"3073b141-0ec9-5721-9d99-cada08faa294"}D{i:133;uuid:"fb80bca7-779b-5442-b660-2fba69c7ca0e"}
D{i:134;uuid:"badcf94b-ca75-5af2-a606-5bd0a147dd79"}D{i:135;uuid:"b06482c0-e63f-567c-81d6-4fca3f93392b"}
D{i:136;uuid:"af241832-5067-5520-9ecf-634faeb0d32f"}D{i:137;uuid:"d0157ce2-f627-5426-aae9-feeb35ff2da2"}
D{i:138;uuid:"3b9e30cd-aaa0-5058-9666-508f6a596734"}D{i:139;uuid:"d264ef87-6fbf-5be5-86ee-fbd0a50df28c"}
D{i:140;uuid:"2f13a998-b47e-5e5f-8c06-8d9d480f556d"}D{i:141;uuid:"a5f3e37a-7baa-5d1b-8983-5b952efb30b5"}
D{i:142;uuid:"39ff9fbd-4282-527b-9da9-e7345c8a429f"}D{i:143;uuid:"4d42d99f-773f-554e-bf43-14018167c329"}
D{i:144;uuid:"452c201e-fed6-5763-bb1b-96beea8251cc"}D{i:146;uuid:"9578c538-1f55-5250-894e-6cd3b221c37a"}
D{i:149;uuid:"5d53504d-b7cd-5a8c-95b8-3d2ea63e7086"}D{i:148;uuid:"23041964-cd7c-5f68-9024-3eee2f84c0c0"}
D{i:147;uuid:"2f29e12f-ae3a-52d1-a103-1ac90214c924"}D{i:145;uuid:"b461738a-d6a9-5e83-a7d0-8492052167e5"}
D{i:114;uuid:"4d72593a-fd70-5da9-ac3e-d6a2310c8d3c"}D{i:151;uuid:"0f7c77fb-59cf-54c6-8255-1ee4d91ab284"}
D{i:152;uuid:"9a19f426-fac2-56a3-bb6d-5e7fa49cf652"}D{i:153;uuid:"65466a1e-dc14-50c4-b986-85cba56e5445"}
D{i:154;uuid:"a87d9014-0c4c-5caa-ba0f-fdd03ab7247e"}D{i:155;uuid:"ede9e6ad-9580-5f01-a5d2-44a79f1cadea"}
D{i:156;uuid:"14c0bc76-c790-5b2e-85a2-a2ddceac6304"}D{i:157;uuid:"ea9864e6-c065-5bcc-974f-941ba8fd8351"}
D{i:158;uuid:"929e1f5c-751e-5ae0-aa0f-dabf2d7feac6"}D{i:159;uuid:"955b26f4-59af-50b4-8add-4a15000c13b8"}
D{i:160;uuid:"42c19410-c807-5743-a52c-3883967095e7"}D{i:161;uuid:"f2eb9e93-3167-59cb-b6c1-af8698c3c4c6"}
D{i:162;uuid:"88aa0a43-9dcb-5d53-b09b-6f5358c9f0d6"}D{i:163;uuid:"674a2dd0-8645-54db-89a5-88f18e6108a7"}
D{i:164;uuid:"64ff1b95-fd26-5ec1-98ca-3c7a97cf3382"}D{i:165;uuid:"4044caab-14e5-5b8f-8a58-52f2f38a329f"}
D{i:166;uuid:"12f01639-588f-5272-b0a6-15518631dab0"}D{i:167;uuid:"657674e1-a03f-5402-bf04-0b2b34524253"}
D{i:168;uuid:"eeb64136-7b56-5f10-8358-0099d77bffe1"}D{i:169;uuid:"ee2b8a22-e9a2-564c-82a9-8b669e256e13"}
D{i:170;uuid:"e3c6bcea-265c-5f7b-8578-68b16fd126c3"}D{i:150;uuid:"c984ed81-70ff-572e-9e30-663e68131323"}
D{i:40;uuid:"697062f6-0f67-5ac5-9be2-23e2a77e3ad2"}D{i:172;uuid:"812f89e9-f4f8-58b2-b13b-74fa315eee5e"}
D{i:173;uuid:"d08441a5-bc66-5b2e-a3db-68778b82158d"}D{i:174;uuid:"ab37c44a-bc26-5be7-9023-061d42fa20c2"}
D{i:171;uuid:"5122d0ab-8ce5-5bd3-93fb-e982697b4c2a"}D{i:176;uuid:"549a72d1-1980-5e59-b5ae-b8419d1eaad3"}
D{i:177;uuid:"dde6c1cf-98db-5825-bb86-0f47482a8879"}D{i:175;uuid:"a3a469c3-75bf-5459-a46c-8f19b4dd026f"}
D{i:180;uuid:"bcbf6859-e11a-58bb-a140-61689d57f33a"}D{i:181;uuid:"5702ca57-dd64-56d0-9716-7c82c31ed555"}
D{i:179;uuid:"c81acedb-645b-5cf0-8551-a6f2bd8bc532"}D{i:182;uuid:"ee002e27-de16-5c95-93c7-ad28b24d5cc6"}
D{i:183;uuid:"72671312-5c48-59a9-8de0-1f3676ede720"}D{i:178;uuid:"cd2e0cd6-fed9-53b3-814e-a93deaf34aeb"}
D{i:188;uuid:"b25aadaa-1241-51bd-bb8c-3b0236f9bb36"}D{i:187;uuid:"1c416e1b-5ba2-5f5f-83f6-ab70b80ad325"}
D{i:186;uuid:"fdb2f122-fefd-5abd-9217-571770706fb9"}D{i:191;uuid:"8153d167-f275-5de1-b084-cccdefd60cbe"}
D{i:190;uuid:"fa4bd225-f03e-5467-bcb5-b49703ad24cb"}D{i:189;uuid:"accd0bc4-7fea-5334-9df8-c2584733d0cb"}
D{i:194;uuid:"cceccf59-33e7-56fd-8d9b-8aaf8a747da2"}D{i:193;uuid:"c60e18b3-c975-5b44-bbb6-0515454018a3"}
D{i:192;uuid:"5331a265-06d6-57a5-9946-6acf3a282cd2"}D{i:197;uuid:"0fe89a01-576e-514d-b314-6570ac0f214b"}
D{i:196;uuid:"4a579b6e-d0a0-5547-8fb1-d8f637f17b0c"}D{i:195;uuid:"637cda0c-fcb6-529e-9204-3320324fe634"}
D{i:200;uuid:"c8ab6f61-5cb0-58e1-9ac9-0da17bfbef7c"}D{i:199;uuid:"fd660851-d638-5f7d-95da-7d0ba06aea4a"}
D{i:198;uuid:"7d19b043-b7c0-5522-8604-08ed0eb9f5d5"}D{i:203;uuid:"e8b8542b-bf1d-5139-93d6-253a9c9eafbb"}
D{i:202;uuid:"b9b99eb3-35d4-5d7f-a0db-dbe49522b521"}D{i:201;uuid:"dc2d178b-7971-584c-bfb6-648b0394e469"}
D{i:206;uuid:"efea1880-37d1-5840-88c8-958e60b235ea"}D{i:205;uuid:"e29bbd7e-ab17-5b47-a407-74dd9b2fd317"}
D{i:204;uuid:"37630dc7-9724-5029-b099-b304a677bf55"}D{i:209;uuid:"1e02ab8d-4fe6-5a29-b259-c16f5bb61077"}
D{i:208;uuid:"81237e4c-97c5-5764-a29b-c8c836e1a51b"}D{i:207;uuid:"485461da-4798-50be-b91d-ab2cc1ccea31"}
D{i:185;uuid:"f59b3585-b9f4-51c5-861d-16f028afdec7"}D{i:210;uuid:"847e502e-25a0-5096-b9fb-6c9e033353b7"}
D{i:211;uuid:"40a1bae7-bbfc-54c5-a5bd-739093164c81"}D{i:184;uuid:"8442b438-9a7e-5bc8-94d5-3c4ecdcc0d3c"}
D{i:214;uuid:"a18a801f-c4c1-5c21-bfca-b29d294921cb"}D{i:215;uuid:"4fc005ff-73b9-5812-9537-3f07e5701121"}
D{i:216;uuid:"228d3ae3-66f0-5c36-888d-ec78173ea8c3"}D{i:217;uuid:"79eb7e25-a9f7-55ed-b1c3-fbabbc80db99"}
D{i:213;uuid:"103c90e5-b279-59df-a873-163e907dfb28"}D{i:218;uuid:"5b8332c5-81b1-5816-84b4-5ed78a796751"}
D{i:212;uuid:"c8d74410-861b-568b-8e57-4e8d2db7687f"}D{i:219;uuid:"1a552bc6-10dd-529f-85a4-85c3a9a37268"}
}
##^##*/

