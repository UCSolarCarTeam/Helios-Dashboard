

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: backPlate
    width: 3215
    height: 911
    color: "transparent"


    /*property alias mild_fault_textText: mild_fault_text.text
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
    */
    Item {
        id: backplate_item
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
            source: "../assets/inner_backplate.png"
            anchors.topMargin: 4
            anchors.bottomMargin: 4
        }

        Image {
            id: outer_backplate
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            source: "../assets/outer_backplate.png"
            anchors.leftMargin: 53
            anchors.topMargin: -1
            anchors.bottomMargin: -1
            anchors.rightMargin: 51
        }
    }
    Image {
        id: gauge_cluster_merged
        x: 49
        y: 0
        source: "../assets/gauge_cluster_merged.png"
    }
}
