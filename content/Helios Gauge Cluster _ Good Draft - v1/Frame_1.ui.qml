import QtQuick
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: frame_1
    width: 3215
    height: 905
    color: "#ffffff"
    property alias tEMPERATUREText: tEMPERATURE.text
    property alias elementText: element.text
    property alias element9Text: element9.text
    property alias titleText: title.text
    property alias cText: c.text
    property alias nET_POWER_CONSUMPTIONText: nET_POWER_CONSUMPTION.text
    property alias element3Text: element3.text
    property alias bATTERYText: bATTERY.text
    property alias element7Text: element7.text
    property alias element6Text: element6.text
    property alias vText: v.text
    property alias element4Text: element4.text
    property alias faultsText: faults.text
    property alias element2Text: element2.text
    property alias element5Text: element5.text
    property alias element1Text: element1.text
    property alias kmhText: kmh.text
    property alias element8Text: element8.text

    Item {
        id: gauge_Cluster_Blank_Template
        x: 0
        y: -100
        width: 3215
        height: 1180
        Image {
            id: backplate
            anchors.left: parent.left
            anchors.top: parent.top
            source: "assets/backplate.png"
            anchors.topMargin: 104
        }

        Item {
            id: base_Screen
            x: 44
            y: 0
            width: 3140
            height: 1180
            Item {
                id: frame
                x: 3140
                y: 0
                width: 3140
                height: 1180
                Image {
                    id: frame_Backplate
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/frame_Backplate.png"
                    anchors.topMargin: 102
                    anchors.leftMargin: 16
                }

                SvgPathItem {
                    id: red_Liner_01
                    width: 128
                    height: 29
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 916
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 30.135
                    strokeColor: "#a2180f"
                    path: "M 0 29.371248245239258 C 28.336648769078494 12.942604657558899 41.324030439694766 5.414495713964259 127.78279876708986 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -1121
                }

                SvgPathItem {
                    id: red_Liner_02
                    width: 281
                    height: 100
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 927
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -149.865
                    strokeColor: "#a2180f"
                    path: "M 0 99.82101440429688 C 88.30880590231884 50.264225537916055 221.47323849045875 8.464504743195842 281.255615234375 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -988
                }

                SvgPathItem {
                    id: red_Liner_03
                    width: 505
                    height: 203
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 1039
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -30.135
                    strokeColor: "#a2180f"
                    path: "M 0 202.90168762207034 C 221.84168595615324 74.29618799787619 391.7551346978921 33.58271514590991 505.45321655273443 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -583
                }

                SvgPathItem {
                    id: red_Liner_04_Stroke_
                    width: 519
                    height: 5
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 615
                    strokeStyle: 1
                    fillColor: "#a2180f"
                    rotation: -97.75
                    strokeColor: "transparent"
                    path: "M 518.985595703125 5 L 0 5 L 0 0 L 518.985595703125 0 L 518.985595703125 5 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -206
                }

                SvgPathItem {
                    id: red_Liner_05
                    width: 806
                    height: 105
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 18
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -162.691
                    strokeColor: "#a2180f"
                    path: "M 0 34.89449691772461 C 436.3240661621094 -33.6313591003418 481.9874267578125 3.5885162353515625 805.9544677734375 104.50337219238281"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -819
                }

                SvgPathItem {
                    id: red_Liner_06
                    width: 90
                    height: 18
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 882
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 141.9
                    strokeColor: "#a2180f"
                    path: "M 0 4.628920983381786 C 23.66813553556724 25.784197322323678 44.66101380811514 19.42131141082805 90.39479064941406 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -178
                }

                SvgPathItem {
                    id: red_Liner_07
                    width: 97
                    height: 21
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 312
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 66.218
                    strokeColor: "#a2180f"
                    path: "M 0 0.2978963292155841 C 36.76674662711576 28.91390316380059 57.78200861696187 25.658773728896715 97.36254882812499 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -96
                }

                SvgPathItem {
                    id: red_Liner_08_Stroke_
                    width: 910
                    height: 5
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 904
                    strokeStyle: 1
                    fillColor: "#a2180f"
                    rotation: 180
                    strokeColor: "transparent"
                    path: "M 909.7771606445312 5 L 0 5 L 0 0 L 909.7771606445312 0 L 909.7771606445312 5 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: 1111
                }

                SvgPathItem {
                    id: red_Liner_09
                    width: 128
                    height: 29
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 891
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 149.865
                    strokeColor: "#a2180f"
                    path: "M 0 29.371248245239258 C 28.336648769078494 12.942604657558899 41.324030439694766 5.414495713964259 127.78279876708986 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -2162
                }

                SvgPathItem {
                    id: red_Liner_10
                    width: 281
                    height: 100
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 1014
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -30.135
                    strokeColor: "#a2180f"
                    path: "M 0 99.82101440429688 C 88.30880590231884 50.264225537916055 221.47323849045875 8.464504743195842 281.255615234375 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -2383
                }

                SvgPathItem {
                    id: red_Liner_11
                    width: 505
                    height: 203
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 864
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -149.865
                    strokeColor: "#a2180f"
                    path: "M 0 202.90168762207034 C 221.84168595615324 74.29618799787619 391.7551346978921 33.58271514590991 505.45321655273443 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -2961
                }

                SvgPathItem {
                    id: red_Liner_12_Stroke_
                    width: 519
                    height: 5
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 616
                    strokeStyle: 1
                    fillColor: "#a2180f"
                    rotation: -82.25
                    strokeColor: "transparent"
                    path: "M 518.985595703125 5 L 0 5 L 0 0 L 518.985595703125 0 L 518.985595703125 5 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: 2832
                }

                SvgPathItem {
                    id: red_Liner_13
                    width: 806
                    height: 105
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 220
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: -17.309
                    strokeColor: "#a2180f"
                    path: "M 0 34.894499844680205 C 436.32406829408404 -33.63135284709076 481.987441163888 3.588516199318832 805.9544677734375 104.50337219238281"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -2869
                }

                SvgPathItem {
                    id: red_Liner_14
                    width: 90
                    height: 18
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 896
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 38.1
                    strokeColor: "#a2180f"
                    path: "M 0 4.628920983381786 C 23.66813553556724 25.784197322323678 44.66101380811514 19.42131141082805 90.39479064941406 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -3064
                }

                SvgPathItem {
                    id: red_Liner_15
                    width: 97
                    height: 21
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 303
                    strokeStyle: 1
                    fillColor: "transparent"
                    rotation: 113.782
                    strokeColor: "#a2180f"
                    path: "M 0 0.2978963292155841 C 36.76674662711576 28.91390316380059 57.78200861696187 25.658773728896715 97.36254882812499 0"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: -3160
                }

                SvgPathItem {
                    id: red_Liner_16_Stroke_
                    width: 1522
                    height: 5
                    anchors.left: parent.left
                    anchors.top: parent.top
                    strokeWidth: 5
                    anchors.topMargin: 92
                    strokeStyle: 1
                    fillColor: "#a2180f"
                    rotation: -180
                    strokeColor: "transparent"
                    path: "M 1521.8011474609375 5 L 0 5 L 0 0 L 1521.8011474609375 0 L 1521.8011474609375 5 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.leftMargin: 773
                }
            }

            Item {
                id: gear_Shift
                x: 2455
                y: 905
                width: 188
                height: 69
                Item {
                    id: line
                    x: 0
                    y: 6
                    width: 188
                    height: 0
                    SvgPathItem {
                        id: line_13_Stroke_
                        width: 50
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 5
                        anchors.topMargin: -10
                        strokeStyle: 1
                        fillColor: "#ff0303"
                        rotation: 180
                        strokeColor: "transparent"
                        path: "M 50 5 L 0 5 L 0 0 L 50 0 L 50 5 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 138
                    }

                    SvgPathItem {
                        id: line_14_Stroke_
                        width: 138
                        height: 2
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 2
                        anchors.topMargin: -4
                        strokeStyle: 1
                        fillColor: "#000000"
                        rotation: 180
                        strokeColor: "transparent"
                        path: "M 138 2 L 0 2 L 0 0 L 138 0 L 138 2 Z"
                        joinStyle: 0
                        antialiasing: true
                    }
                }

                Image {
                    id: p_R_N_D
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/p_R_N_D.png"
                    anchors.topMargin: 16
                    anchors.leftMargin: 15
                }
            }

            Item {
                id: lights
                x: 964
                y: 152
                width: 1312
                height: 132
                Item {
                    id: headlight_Indicator
                    x: 1237
                    y: 0
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
                                id: vector
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 16.87087035730948 0 C 7.5681680789534465 0 0 7.588395982485158 0 16.915964913635428 C 0 26.243533844785695 7.5681680789534465 33.831932067871094 16.87087035730948 33.831932067871094 C 18.94165236569845 33.831932067871094 20.619953155517578 32.14914508449487 20.619953155517578 30.072827757907557 L 20.619953155517578 3.7591043099635333 C 20.619953155517578 1.6829338827292273 18.94165236569845 0 16.87087035730948 0 Z M 16.87087035730948 30.072827757907557 C 9.623865657099335 30.072827757907557 3.749082798208096 24.182341269982263 3.749082798208096 16.915964913635428 C 3.749082798208096 9.649588557288592 9.623865657099335 3.7591043099635333 16.87087035730948 3.7591043099635333 L 16.87087035730948 30.072827757907557 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector1
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 3.7490814531142513 0 C 1.6782995705383574 0 0 1.6827869833762223 0 3.7591043099635333 L 0 30.072827757907557 C 0 32.14914508449487 1.6782995705383574 33.831932067871094 3.7490814531142513 33.831932067871094 C 13.051783166272422 33.831932067871094 20.61994743347168 26.243533844785695 20.61994743347168 16.915964913635428 C 20.61994743347168 7.588395982485158 13.051783166272422 0 3.7490814531142513 0 Z M 3.7490814531142513 30.072827757907557 L 3.7490814531142513 3.7591043099635333 C 10.996085713023135 3.7591043099635333 16.870868214984245 9.649588557288592 16.870868214984245 16.915964913635428 C 16.870868214984245 24.182341269982263 10.996085713023135 30.072827757907557 3.7490814531142513 30.072827757907557 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector2
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 9.372704724105951 0 L 1.8745391571196361 0 C 0.8385624054016592 0 0 0.8408061825668347 0 1.8795521733473095 C 0 2.9182981641277843 0.8385624054016592 3.759102106094361 1.8745391571196361 3.759102106094361 L 9.372704724105951 3.759102106094361 C 10.408681475823927 3.759102106094361 11.247243881225588 2.9182981641277843 11.247243881225588 1.8795521733473095 C 11.247243881225588 0.8408061825668347 10.408681475823927 0 9.372704724105951 0 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector3
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 8.823490144954071 0.5507600915608235 C 8.091101125666166 -0.18358667384735383 6.905161173254878 -0.18358667384735383 6.17291859186877 0.5507600915608235 L 0.5492917819239532 6.18941603464726 C -0.183097237363953 6.923615970711076 -0.183097237363953 8.11287288374882 0.5492917819239532 8.847072819812636 C 0.9142414995705215 9.214172787844545 1.3940087277131863 9.397135734558105 1.8739205082911032 9.397135734558105 C 2.35383228886902 9.397135734558105 2.8337419744841075 9.214172787844545 3.1998632651771612 8.847072819812636 L 8.823490144954071 3.2084168067074392 C 9.555732726340178 2.4742168706436227 9.555732726340178 1.2849600276246398 8.823490144954071 0.5507600915608235 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector4
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 8.823485033714032 6.188717637211053 L 3.201176992950243 0.5500629244989426 C 2.8350557288957257 0.1829629499577783 2.355146078198279 0 1.875234332538155 0 C 1.395322586878031 0 0.9154130060126737 0.1829629499577783 0.5492917419581564 0.5500629244989426 C -0.18309722404202244 1.2844097029282355 -0.18309722404202244 2.473519807706399 0.5492917419581564 3.2077197567887277 L 6.172913673481068 8.846374469500839 C 6.9053026394812465 9.580721247930132 8.091242505604997 9.580721247930132 8.823485033714032 8.846374469500839 C 9.555873999714212 8.11217452041851 9.555873999714212 6.923064415640346 8.823485033714032 6.188717637211053 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector5
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 9.372705246102601 0 L 1.8745410771533586 0 C 0.8385642677384402 0 0 0.8408061825668347 0 1.8795521733473095 C 0 2.9182981641277843 0.8385642677384402 3.759102106094361 1.8745410771533586 3.759102106094361 L 9.372705246102601 3.759102106094361 C 10.40868205551752 3.759102106094361 11.247246742248535 2.9182981641277843 11.247246742248535 1.8795521733473095 C 11.247246742248535 0.8408061825668347 10.40868205551752 0 9.372705246102601 0 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector6
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 8.823486357371563 6.190737623200567 L 3.199863107190324 0.5507600590282805 C 2.467474124062658 -0.18358666300317417 1.2815343000368693 -0.18358666300317417 0.5492917548037721 0.5507600590282805 C -0.18309722832389375 1.2851067810597352 -0.18309722832389375 2.4742167244954754 0.5492917548037721 3.2084166171912423 L 6.172914935152921 8.847072297229788 C 6.537864634780828 9.215493812627 7.017776112335699 9.398456573486328 7.497541431324365 9.398456573486328 C 7.97730675031303 9.398456573486328 8.457365084755015 9.21549419773017 8.823486357371563 8.848394251382286 C 9.55572890260466 8.11419435868652 9.55572890260466 6.9249375158963336 8.823486357371563 6.190737623200567 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
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
                                id: vector7
                                anchors.left: parent.left
                                anchors.right: parent.right
                                anchors.top: parent.top
                                anchors.bottom: parent.bottom
                                strokeWidth: 1.5625
                                strokeStyle: 1
                                fillColor: "#55c652"
                                strokeColor: "transparent"
                                path: "M 8.823485592370746 0.5500629244989426 C 8.458535901277472 0.1829629499577783 7.978624434945705 0 7.4988591271767255 0 C 7.019093819407746 0 6.539035496192299 0.1829629499577783 6.1729142321377815 0.5500629244989426 L 0.5492917419581564 6.188717637211053 C -0.18309722404202244 6.923064415640346 -0.18309722404202244 8.11217452041851 0.5492917419581564 8.846374469500839 C 1.2816807079583352 9.580721247930132 2.4676207835783543 9.580721247930132 3.199863311687389 8.846374469500839 L 8.823485592370746 3.2077197567887277 C 9.555874558370926 2.473519807706399 9.555874558370926 1.2844097029282355 8.823485592370746 0.5500629244989426 Z"
                                joinStyle: 0
                                antialiasing: true
                                anchors.rightMargin: 0
                                anchors.bottomMargin: 0
                            }
                        }
                    }
                }

                SvgPathItem {
                    id: vector8
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    strokeWidth: 1.5625
                    anchors.topMargin: 32
                    strokeStyle: 1
                    fillColor: "#55c652"
                    rotation: 180
                    strokeColor: "transparent"
                    path: "M 31.231361442607522 18.79184581812669 L 31.231361442607522 0 L 0 25.06068768598487 L 31.231361442607522 50.12137985229492 L 31.231361442607522 31.329531794005643 L 74.96697998046875 31.329531794005643 L 74.96697998046875 18.79184581812669 L 31.231361442607522 18.79184581812669 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.rightMargin: 112
                    anchors.bottomMargin: 50
                    anchors.leftMargin: 1125
                }

                SvgPathItem {
                    id: vector9
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    strokeWidth: 1.5625
                    anchors.topMargin: 82
                    strokeStyle: 1
                    fillColor: "#55c652"
                    strokeColor: "transparent"
                    path: "M 31.231361442607522 18.79184581812669 L 31.231361442607522 0 L 0 25.06068768598487 L 31.231361442607522 50.12137985229492 L 31.231361442607522 31.329531794005643 L 74.96697998046875 31.329531794005643 L 74.96697998046875 18.79184581812669 L 31.231361442607522 18.79184581812669 Z"
                    joinStyle: 0
                    antialiasing: true
                    anchors.rightMargin: 1237
                    anchors.bottomMargin: 0
                }
            }

            Item {
                id: tab_Selectors
                x: 939
                y: 106
                width: 1251
                height: 128
                Item {
                    id: faults_Tab
                    x: 610
                    y: 4
                    width: 407
                    height: 101
                    Text {
                        id: faults
                        width: 208
                        height: 92
                        color: "#ff0000"
                        text: qsTr("2 Faults")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 64
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Normal
                        font.family: "Jost"
                        anchors.leftMargin: 101
                    }

                    SvgPathItem {
                        id: tab_Selector_Outline_Stroke_
                        width: 407
                        height: 7
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 94
                        strokeStyle: 1
                        fillColor: "#ff1000"
                        strokeColor: "transparent"
                        path: "M 0 3.5 C 0 1.5670032501220703 1.5670033693313599 0 3.5 0 L 403.4003601074219 0 C 405.3333435058594 0 406.9003601074219 1.5670032501220703 406.9003601074219 3.5 C 406.9003601074219 5.43299663066864 405.3333435058594 7 403.4003601074219 7 L 3.5 7 C 1.5670033693313599 7 0 5.43299663066864 0 3.5 Z"
                        joinStyle: 0
                        antialiasing: true
                    }
                }

                Item {
                    id: extraneous_Outlines
                    x: 0
                    y: 0
                    width: 1251
                    height: 128
                    SvgPathItem {
                        id: tab_Selector_Outline
                        width: 117
                        height: 29
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 94
                        strokeStyle: 1
                        fillColor: "transparent"
                        rotation: -33.179
                        strokeColor: "#927777"
                        path: "M 0 28.5828914642334 C 25.995210031949025 12.595210836892171 37.909452857344846 5.269164661766885 117.22418975830078 0"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 1040
                    }

                    SvgPathItem {
                        id: tab_Selector_Outline1
                        width: 117
                        height: 29
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 70
                        strokeStyle: 1
                        fillColor: "transparent"
                        rotation: -146.821
                        strokeColor: "#927777"
                        path: "M 0 28.5828914642334 C 25.995210031949025 12.595210836892171 37.909452857344846 5.269164661766885 117.22418975830078 0"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 109
                    }

                    SvgPathItem {
                        id: tab_Selector_Outline2
                        width: 117
                        height: 29
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 5
                        strokeStyle: 1
                        fillColor: "transparent"
                        rotation: 146.821
                        strokeColor: "#927777"
                        path: "M 0 28.995899200439453 C 36.80612105040442 14.600697315923401 92.3075648233951 2.458760089546669 117.22418975830078 0"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 1122
                    }

                    SvgPathItem {
                        id: tab_Selector_Outline3
                        width: 117
                        height: 29
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 30
                        strokeStyle: 1
                        fillColor: "transparent"
                        rotation: 33.179
                        strokeColor: "#927777"
                        path: "M 0 29.03030776977539 C 36.80612101079913 14.61802353748946 91.86625235680557 2.1133859105067034 117.22418975830078 0"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: -4
                    }
                }

                Item {
                    id: race_Tab
                    x: 233
                    y: 8
                    width: 103
                    height: 97
                    SvgPathItem {
                        id: tab_Selector_Outline_Stroke_1
                        width: 103
                        height: 7
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 90
                        strokeStyle: 1
                        fillColor: "#ff1000"
                        rotation: 0.002
                        strokeColor: "transparent"
                        path: "M 0 3.5 C 0 1.5670032501220703 1.5670033693313599 0 3.5 0 L 99.47478485107422 0 C 101.40778350830078 0 102.97478485107422 1.5670032501220703 102.97478485107422 3.5 C 102.97478485107422 5.43299663066864 101.40778350830078 7 99.47478485107422 7 L 3.5 7 C 1.5670033693313599 7 0 5.43299663066864 0 3.5 Z"
                        joinStyle: 0
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: battery_Tab_Icon
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        strokeWidth: 5
                        strokeStyle: 1
                        fillColor: "transparent"
                        strokeColor: "#ff1000"
                        path: "M 24.993876457214355 0 L 41.656460762023926 0 M 33.32516860961914 25.060691833496094 L 33.32516860961914 41.767819722493485 L 41.656460762023926 50.12138366699219 M 66.65033721923828 41.767819722493485 C 66.65033721923828 60.2220961446225 51.730243300553184 75.18207550048828 33.32516860961914 75.18207550048828 C 14.920177344748254 75.18207550048828 0 60.2220961446225 0 41.767819722493485 C 0 23.313626949448004 14.920177344748254 8.353563944498697 33.32516860961914 8.353563944498697 C 51.730243300553184 8.353563944498697 66.65033721923828 23.313626949448004 66.65033721923828 41.767819722493485 Z"
                        joinStyle: 2
                        antialiasing: true
                        anchors.rightMargin: 21
                        anchors.bottomMargin: 22
                        anchors.leftMargin: 15
                    }
                }

                Item {
                    id: battery_Tab
                    x: 483
                    y: 10
                    width: 114
                    height: 96
                    SvgPathItem {
                        id: tab_Selector_Outline_Stroke_2
                        width: 114
                        height: 7
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 88
                        strokeStyle: 1
                        fillColor: "#ff1000"
                        rotation: -0.18
                        strokeColor: "transparent"
                        path: "M 0 3.5 C 0 1.5670032501220703 1.5670033693313599 0 3.5 0 L 110.52367401123047 0 C 112.45667266845703 0 114.02367401123047 1.5670032501220703 114.02367401123047 3.5 C 114.02367401123047 5.43299663066864 112.45667266845703 7 110.52367401123047 7 L 3.5 7 C 1.5670033693313599 7 0 5.43299663066864 0 3.5 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 0
                    }

                    Item {
                        id: battery_Tab_Icon1
                        x: 21
                        y: 0
                        width: 70
                        height: 70
                        SvgPathItem {
                            id: vector10
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            strokeWidth: 8
                            strokeStyle: 1
                            fillColor: "transparent"
                            strokeColor: "#ff1000"
                            path: "M 0 0 L 0 65.4919413248698 C 0 68.07559829949606 2.0888482672651967 70.16993713378906 4.665523783365885 70.16993713378906 L 69.98285675048828 70.16993713378906"
                            joinStyle: 2
                            antialiasing: true
                            anchors.rightMargin: 0
                            anchors.bottomMargin: 0
                        }

                        SvgPathItem {
                            id: vector11
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            strokeWidth: 8
                            anchors.topMargin: 19
                            strokeStyle: 1
                            fillColor: "transparent"
                            strokeColor: "#ff1000"
                            path: "M 51.320762634277344 0 L 27.993143255060367 23.389510275238617 L 16.329333565451883 11.69405248532766 L 0 28.06703758239746"
                            joinStyle: 2
                            antialiasing: true
                            anchors.rightMargin: 5
                            anchors.bottomMargin: 23
                            anchors.leftMargin: 14
                        }
                    }
                }

                Item {
                    id: default_Tab
                    x: 356
                    y: 15
                    width: 114
                    height: 91
                    SvgPathItem {
                        id: tab_Selector_Outline_Stroke_3
                        width: 114
                        height: 7
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 7
                        anchors.topMargin: 84
                        strokeStyle: 1
                        fillColor: "#ff1000"
                        rotation: -0.18
                        strokeColor: "transparent"
                        path: "M 0 3.5 C 0 1.5670032501220703 1.5670033693313599 0 3.5 0 L 110.52367401123047 0 C 112.45667266845703 0 114.02367401123047 1.5670032501220703 114.02367401123047 3.5 C 114.02367401123047 5.43299663066864 112.45667266845703 7 110.52367401123047 7 L 3.5 7 C 1.5670033693313599 7 0 5.43299663066864 0 3.5 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 0
                    }

                    Item {
                        id: default_Tab_Icon
                        x: 21
                        y: 0
                        width: 70
                        height: 70
                        SvgPathItem {
                            id: vector12
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            strokeWidth: 12.5
                            strokeStyle: 1
                            fillColor: "#ff1000"
                            strokeColor: "transparent"
                            path: "M 35.147640228271484 0 C 15.736769188600011 0 0 15.778836416339619 0 35.24159622192383 C 0 54.70435602750804 15.736769188600011 70.48319244384766 35.147640228271484 70.48319244384766 C 54.55851126794296 70.48319244384766 70.29528045654297 54.70435602750804 70.29528045654297 35.24159622192383 C 70.29528045654297 15.778836416339619 54.55851126794296 0 35.147640228271484 0 Z M 18.74540812174479 17.295400203951672 L 24.156972521072504 15.27135836283366 L 28.11811218261719 15.27135836283366 L 28.11811218261719 31.717436599731446 L 23.496197850139772 31.717436599731446 L 23.496197850139772 18.687444867949914 L 23.43176015218099 18.687444867949914 L 19.530372176227925 20.180513720336602 L 18.74540812174479 17.295400203951672 Z M 24.8458677354618 55.211834081014 C 22.69951848541038 55.211834081014 20.889414156116366 54.67263808901383 19.91699612935384 54.08527815198177 L 20.708990319701115 51.29531845107946 C 21.395540921768823 51.63716194451482 22.983040808959004 52.27268624669135 24.564684647164054 52.27268624669135 C 26.578644411015055 52.27268624669135 27.60144188913861 51.3458312454613 27.60144188913861 50.145267586821866 C 27.60144188913861 48.57819128490302 25.967077199526948 47.86748671895087 24.2565586637252 47.86748671895087 L 22.67491440652763 47.86748671895087 L 22.67491440652763 45.199697992500056 L 24.182748941032088 45.199697992500056 C 25.482040003481867 45.17620359554392 27.13866408982261 44.71336294404405 27.13866408982261 43.3659593011466 C 27.13866408982261 42.41091201608511 26.324410223417907 41.70255552927653 24.69004497514955 41.70255552927653 C 23.338032362972292 41.70255552927653 21.90752422523102 42.2652460363895 21.218630477315553 42.65760246424421 L 20.428980410465254 39.9639706534057 C 21.42483024486578 39.35311634129836 23.415357013933303 38.765755844116214 25.557019832625034 38.765755844116214 C 29.10341667355733 38.765755844116214 31.071685442537515 40.55250606539415 31.071685442537515 42.72808726992031 C 31.071685442537515 44.41850918102189 30.07583574780116 45.740067638968824 28.032586311692768 46.42610403533957 L 28.032586311692768 46.471919831209135 C 30.02662912634158 46.81728747390391 31.632876205444337 48.25984202650542 31.632876205444337 50.34144559069294 C 31.632876205444344 53.153725031939274 29.05655515324394 55.211834081014 24.8458677354618 55.211834081014 Z M 39.24819825490316 29.430256413410095 L 41.38517631820529 27.537782624593575 C 44.99366729225609 24.378961010949354 46.74870560789422 22.56167070677146 46.796740717533005 20.670371692723712 C 46.796740717533005 19.351161243901593 45.984830555632755 18.30448593805777 44.078656897420295 18.30448593805777 C 42.65517742906933 18.30448593805777 41.41094917672844 19.002269451947395 40.542802467000726 19.650714806186443 L 39.453225262384024 16.93828659904757 C 40.69862327201454 16.016131467098973 42.62939975213218 15.270183167952322 44.86478966171174 15.270183167952322 C 48.60098369060327 15.270183167952322 50.66063835992196 17.40817410055315 50.66063835992196 20.34497378571347 C 50.66063835992196 23.057401992852345 48.65136307213221 25.22240980434699 46.26249508439408 27.313411146572133 L 44.73826062391793 28.555091361968515 L 44.73826062391793 28.60560345616274 L 50.96407833099365 28.60560345616274 L 50.96407833099365 31.717436599731446 L 39.24819825490316 31.717436599731446 L 39.24819825490316 29.430256413410095 Z M 51.549872334798174 51.29061767155411 L 49.40352224676171 51.29061767155411 L 49.40352224676171 55.211834081014 L 45.42832678274232 55.211834081014 L 45.42832678274232 51.29061767155411 L 37.49081624348958 51.29061767155411 L 37.49081624348958 48.784940861317835 L 44.27314093573174 38.765755844116214 L 49.40352224676171 38.765755844116214 L 49.40352224676171 48.40433456178871 L 51.549872334798174 48.40433456178871 L 51.549872334798174 51.29061767155411 Z"
                            joinStyle: 0
                            antialiasing: true
                            anchors.rightMargin: 0
                            anchors.bottomMargin: 0
                        }

                        SvgPathItem {
                            id: vector13
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            strokeWidth: 12.5
                            anchors.topMargin: 42
                            strokeStyle: 1
                            fillColor: "#ff1000"
                            strokeColor: "transparent"
                            path: "M 2.3982418203939786 3.064841091962728 L 0 6.655963365740468 L 0 6.704127311706543 L 4.023235691991974 6.704127311706543 L 4.023235691991974 3.064841091962728 C 4.023235691991974 2.0733775203080604 4.078301010356679 1.0642962478306994 4.160312175750732 0 L 4.052522712241432 0 C 3.4737582188846456 1.0642962478306994 3.003952876559045 2.026388699227355 2.3982418203939786 3.064841091962728 Z"
                            joinStyle: 0
                            antialiasing: true
                            anchors.rightMargin: 24
                            anchors.bottomMargin: 22
                            anchors.leftMargin: 41
                        }
                    }
                }
            }

            Item {
                id: gauges
                x: 81
                y: 156
                width: 2968
                height: 809
                Item {
                    id: thermometer
                    x: 0
                    y: 211
                    width: 380
                    height: 380
                    ArcItem {
                        id: ellipse_26
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 311.20913
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 360
                    }

                    ArcItem {
                        id: ellipse_41
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 180.00107
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 188.10544
                    }

                    ArcItem {
                        id: ellipse_44
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 216.12638
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 224.23074
                    }

                    ArcItem {
                        id: ellipse_48
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 260.35165
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 268.45601
                    }

                    ArcItem {
                        id: ellipse_49
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 269.577
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 277.68136
                    }

                    ArcItem {
                        id: ellipse_50
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 251.27854
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 259.3829
                    }

                    ArcItem {
                        id: ellipse_55
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 252.74036
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 260.84472
                    }

                    ArcItem {
                        id: ellipse_51
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 225.00872
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.11308
                    }

                    ArcItem {
                        id: ellipse_56
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 226.89781
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.96159
                    }

                    ArcItem {
                        id: ellipse_53
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 233.57611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 241.68047
                    }

                    ArcItem {
                        id: ellipse_57
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 234.64462
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 242.74898
                    }

                    ArcItem {
                        id: ellipse_52
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 242.4044
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 250.50876
                    }

                    ArcItem {
                        id: ellipse_58
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 243.57867
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 251.68304
                    }

                    ArcItem {
                        id: ellipse_45
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 198.39611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 206.50047
                    }

                    ArcItem {
                        id: ellipse_46
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 207.39556
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 215.49992
                    }

                    ArcItem {
                        id: ellipse_47
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 189.1507
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 197.25506
                    }

                    ArcItem {
                        id: ellipse_27
                        width: 163
                        height: 163
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 109
                        strokeStyle: 1
                        end: 450.00001
                        strokeColor: "#a2180f"
                        antialiasing: true
                        arcWidth: 81.42857
                        outlineArc: true
                        anchors.leftMargin: 109
                        begin: 90
                    }

                    Item {
                        id: group_16
                        x: 127
                        y: 133
                        width: 126
                        height: 94
                        Text {
                            id: c
                            width: 99
                            height: 75
                            color: "#151515"
                            text: qsTr("68 C")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 40
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.leftMargin: 15
                        }

                        Text {
                            id: tEMPERATURE
                            width: 127
                            height: 31
                            color: "#151515"
                            text: qsTr("TEMPERATURE")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 20
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.topMargin: 63
                        }
                    }

                    ArcItem {
                        id: ellipse_28
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 45
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    Text {
                        id: element
                        width: 67
                        height: 16
                        color: "#020101"
                        text: qsTr("100")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 32
                        anchors.leftMargin: 180
                    }

                    Text {
                        id: element1
                        width: 8
                        height: 16
                        color: "#000000"
                        text: qsTr("0
")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 319
                        anchors.leftMargin: 200
                    }

                    ArcItem {
                        id: ellipse_32
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 162
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_36
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 217
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_37
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 297
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_38
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 321
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_39
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 53
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_40
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 77
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_33
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 261
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_34
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 115
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_30
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 335
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    SvgPathItem {
                        id: line_54_Stroke_
                        width: 111
                        height: 8
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 96
                        strokeStyle: 1
                        fillColor: "#a2180f"
                        rotation: -135.79
                        strokeColor: "transparent"
                        path: "M 111.32939910888672 8 L 0 8 L 0 0 L 111.32939910888672 0 L 111.32939910888672 8 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 34
                    }
                }

                Item {
                    id: battery_Chargeometer
                    x: 271
                    y: 429
                    width: 380
                    height: 380
                    ArcItem {
                        id: ellipse_261
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 311.20913
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 360
                    }

                    ArcItem {
                        id: ellipse_411
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 180.00107
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 188.10544
                    }

                    ArcItem {
                        id: ellipse_441
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 216.12638
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 224.23074
                    }

                    ArcItem {
                        id: ellipse_481
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 260.35165
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 268.45601
                    }

                    ArcItem {
                        id: ellipse_491
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 269.577
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 277.68136
                    }

                    ArcItem {
                        id: ellipse_501
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 251.27854
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 259.3829
                    }

                    ArcItem {
                        id: ellipse_551
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 252.74036
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 260.84472
                    }

                    ArcItem {
                        id: ellipse_511
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 225.00872
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.11308
                    }

                    ArcItem {
                        id: ellipse_561
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 226.89781
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.96159
                    }

                    ArcItem {
                        id: ellipse_531
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 233.57611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 241.68047
                    }

                    ArcItem {
                        id: ellipse_571
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 234.64462
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 242.74898
                    }

                    ArcItem {
                        id: ellipse_521
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 242.4044
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 250.50876
                    }

                    ArcItem {
                        id: ellipse_581
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 243.57867
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 251.68304
                    }

                    ArcItem {
                        id: ellipse_451
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 198.39611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 206.50047
                    }

                    ArcItem {
                        id: ellipse_461
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 207.39556
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 215.49992
                    }

                    ArcItem {
                        id: ellipse_471
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 189.1507
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 197.25506
                    }

                    Image {
                        id: vector14
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        source: "assets/vector14.png"
                        anchors.rightMargin: 145
                        anchors.bottomMargin: 339
                        anchors.leftMargin: 200
                    }

                    ArcItem {
                        id: ellipse_271
                        width: 163
                        height: 163
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 109
                        strokeStyle: 1
                        end: 450.00001
                        strokeColor: "#a2180f"
                        antialiasing: true
                        arcWidth: 81.42857
                        outlineArc: true
                        anchors.leftMargin: 109
                        begin: 90
                    }

                    Item {
                        id: group_161
                        x: 138
                        y: 133
                        width: 108
                        height: 96
                        Text {
                            id: element2
                            width: 99
                            height: 75
                            color: "#151515"
                            text: qsTr("67%")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 40
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.leftMargin: 4
                        }

                        Text {
                            id: bATTERY
                            width: 109
                            height: 31
                            color: "#151515"
                            text: qsTr("BATTERY")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 20
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.topMargin: 65
                        }
                    }

                    ArcItem {
                        id: ellipse_281
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 45
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    Text {
                        id: element3
                        width: 67
                        height: 16
                        color: "#000000"
                        text: qsTr("100")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 32
                        anchors.leftMargin: 180
                    }

                    Text {
                        id: element4
                        width: 8
                        height: 16
                        color: "#000000"
                        text: qsTr("0")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 319
                        anchors.leftMargin: 200
                    }

                    ArcItem {
                        id: ellipse_321
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 162
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_361
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 217
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_371
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 297
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_381
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 321
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_391
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 53
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_401
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 77
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_331
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 261
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_341
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 115
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_301
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 335
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    SvgPathItem {
                        id: line_54_Stroke_1
                        width: 111
                        height: 8
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 96
                        strokeStyle: 1
                        fillColor: "#a2180f"
                        rotation: -135.79
                        strokeColor: "transparent"
                        path: "M 111.32939910888672 8 L 0 8 L 0 0 L 111.32939910888672 0 L 111.32939910888672 8 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 34
                    }
                }

                Item {
                    id: net_Power_Consumption
                    x: 271
                    y: 0
                    width: 380
                    height: 380
                    ArcItem {
                        id: ellipse_262
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 311.20913
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 360
                    }

                    ArcItem {
                        id: ellipse_412
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 180.00107
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 188.10544
                    }

                    ArcItem {
                        id: ellipse_442
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 216.12638
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 224.23074
                    }

                    ArcItem {
                        id: ellipse_482
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 260.35165
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 268.45601
                    }

                    ArcItem {
                        id: ellipse_492
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 269.577
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 277.68136
                    }

                    ArcItem {
                        id: ellipse_502
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 251.27854
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 259.3829
                    }

                    ArcItem {
                        id: ellipse_552
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 252.74036
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 260.84472
                    }

                    ArcItem {
                        id: ellipse_512
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 225.00872
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.11308
                    }

                    ArcItem {
                        id: ellipse_562
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 226.89781
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 233.96159
                    }

                    ArcItem {
                        id: ellipse_532
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 233.57611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 241.68047
                    }

                    ArcItem {
                        id: ellipse_572
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 234.64462
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 242.74898
                    }

                    ArcItem {
                        id: ellipse_522
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 242.4044
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 250.50876
                    }

                    ArcItem {
                        id: ellipse_582
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 380
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 243.57867
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 251.68304
                    }

                    ArcItem {
                        id: ellipse_452
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 198.39611
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 206.50047
                    }

                    ArcItem {
                        id: ellipse_462
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 207.39556
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 215.49992
                    }

                    ArcItem {
                        id: ellipse_472
                        width: 380
                        height: 380
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 189.1507
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 6.38352
                        outlineArc: true
                        begin: 197.25506
                    }

                    Image {
                        id: vector15
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        source: "assets/vector15.png"
                        anchors.rightMargin: 145
                        anchors.bottomMargin: 339
                        anchors.leftMargin: 200
                    }

                    ArcItem {
                        id: ellipse_272
                        width: 163
                        height: 163
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 109
                        strokeStyle: 1
                        end: 450.00001
                        strokeColor: "#a2180f"
                        antialiasing: true
                        arcWidth: 81.42857
                        outlineArc: true
                        anchors.leftMargin: 109
                        begin: 90
                    }

                    Item {
                        id: group_162
                        x: 132
                        y: 136
                        width: 114
                        height: 93
                        Text {
                            id: v
                            width: 115
                            height: 75
                            color: "#151515"
                            text: qsTr("122 V")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 40
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                        }

                        Text {
                            id: nET_POWER_CONSUMPTION
                            width: 109
                            height: 31
                            color: "#151515"
                            text: qsTr("NET POWER
CONSUMPTION")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 15
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.topMargin: 62
                            anchors.leftMargin: 6
                        }
                    }

                    ArcItem {
                        id: ellipse_282
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 45
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    Text {
                        id: element5
                        width: 67
                        height: 16
                        color: "#000000"
                        text: qsTr("130")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 32
                        anchors.leftMargin: 180
                    }

                    Text {
                        id: element6
                        width: 55
                        height: 16
                        color: "#000000"
                        text: qsTr("100")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 319
                        anchors.leftMargin: 186
                    }

                    ArcItem {
                        id: ellipse_322
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 162
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_362
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 217
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 43
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_372
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 297
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_382
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 321
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_392
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 53
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 135
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_402
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 77
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 93
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_332
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 261
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_342
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 115
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 62
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_302
                        width: 5
                        height: 5
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 335
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 2.71429
                        outlineArc: true
                        anchors.leftMargin: 185
                        begin: 90
                    }

                    SvgPathItem {
                        id: line_54_Stroke_2
                        width: 111
                        height: 8
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 96
                        strokeStyle: 1
                        fillColor: "#a2180f"
                        rotation: -135.79
                        strokeColor: "transparent"
                        path: "M 111.32939910888672 8 L 0 8 L 0 0 L 111.32939910888672 0 L 111.32939910888672 8 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 34
                    }
                }

                Item {
                    id: speedometer
                    x: 2968
                    y: 55
                    width: 700
                    height: 702
                    ArcItem {
                        id: ellipse_263
                        width: 700
                        height: 702
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: -23
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 180
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 11.75624
                        outlineArc: true
                        anchors.leftMargin: -695
                        begin: 360
                    }

                    ArcItem {
                        id: ellipse_413
                        width: 700
                        height: 702
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: -23
                        strokeStyle: 0
                        fillColor: "#a2180f"
                        end: 179.84475
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 11.75624
                        outlineArc: true
                        anchors.leftMargin: -695
                        begin: 226.80645
                    }

                    ArcItem {
                        id: ellipse_273
                        width: 300
                        height: 301
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 186
                        strokeStyle: 1
                        end: 450.00001
                        rotation: 180
                        strokeColor: "#a2180f"
                        antialiasing: true
                        arcWidth: 149.96327
                        outlineArc: true
                        anchors.leftMargin: -495
                        begin: 90
                    }

                    Item {
                        id: group_163
                        x: -423
                        y: 232
                        width: 145
                        height: 208
                        Text {
                            id: element7
                            width: 146
                            height: 185
                            color: "#151515"
                            text: qsTr("48")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 128
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignVCenter
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                        }

                        Text {
                            id: kmh
                            width: 57
                            height: 46
                            color: "#151515"
                            text: qsTr("kmh")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 32
                            horizontalAlignment: Text.AlignHCenter
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                            font.weight: Font.Normal
                            font.family: "Jost"
                            anchors.topMargin: 161
                            anchors.leftMargin: 44
                        }
                    }

                    ArcItem {
                        id: ellipse_283
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 72
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -350
                        begin: 90
                    }

                    Text {
                        id: element8
                        width: 39
                        height: 29
                        color: "#a8a8a8"
                        text: qsTr("200")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 96
                        anchors.leftMargin: -365
                    }

                    Text {
                        id: element9
                        width: 14
                        height: 29
                        color: "#a8a8a8"
                        text: qsTr("0")
                        anchors.left: parent.left
                        anchors.top: parent.top
                        font.pixelSize: 20
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                        font.weight: Font.Medium
                        font.family: "Jost"
                        anchors.topMargin: 547
                        rotation: 180
                        anchors.leftMargin: -352
                    }

                    ArcItem {
                        id: ellipse_323
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 290
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -89
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_363
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 391
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -90
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_373
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 538
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -181
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_383
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 583
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -258
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_393
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 88
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -258
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_403
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 131
                        strokeStyle: 0
                        fillColor: "#828799"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -181
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_333
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 471
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -124
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_343
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 201
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -124
                        begin: 90
                    }

                    ArcItem {
                        id: ellipse_303
                        width: 10
                        height: 10
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 0
                        anchors.topMargin: 609
                        strokeStyle: 0
                        fillColor: "#151515"
                        end: 450.00001
                        rotation: 180
                        strokeColor: "transparent"
                        antialiasing: true
                        arcWidth: 4.99878
                        outlineArc: true
                        anchors.leftMargin: -350
                        begin: 90
                    }

                    SvgPathItem {
                        id: line_55_Stroke_
                        width: 205
                        height: 8
                        anchors.left: parent.left
                        anchors.top: parent.top
                        strokeWidth: 8
                        anchors.topMargin: 509
                        strokeStyle: 1
                        fillColor: "#a2180f"
                        rotation: 135.714
                        strokeColor: "transparent"
                        path: "M 205.2969207763672 8 L 0 8 L 0 0 L 205.2969207763672 0 L 205.2969207763672 8 Z"
                        joinStyle: 0
                        antialiasing: true
                        anchors.leftMargin: 59
                    }
                }
            }

            Item {
                id: warning_Icons
                x: 1095
                y: 914
                width: 934
                height: 93
                Image {
                    id: motor_Fault
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/motor_Fault.png"
                    anchors.topMargin: 1
                    anchors.leftMargin: 844
                }

                Image {
                    id: parking_Brake
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/parking_Brake.png"
                    anchors.topMargin: 10
                    anchors.leftMargin: -4
                }

                Image {
                    id: temperature_Warning
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/temperature_Warning.png"
                    anchors.topMargin: 10
                    anchors.leftMargin: 692
                }

                Image {
                    id: mechanical_Fault
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/mechanical_Fault.png"
                    anchors.topMargin: 10
                    anchors.leftMargin: 522
                }

                Image {
                    id: critical_Error
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/critical_Error.png"
                    anchors.topMargin: 9
                    anchors.leftMargin: 170
                }

                Image {
                    id: electrical_Fault
                    anchors.left: parent.left
                    anchors.top: parent.top
                    source: "assets/electrical_Fault.png"
                    anchors.leftMargin: 342
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"91adb896-6506-52b8-8efe-dfa2a5b51e55"}D{i:2;uuid:"b39b3338-edec-5502-8fe1-c1b5b44422ac"}
D{i:5;uuid:"34e9fe29-7f4e-5506-b850-7abfdcf1d3ad"}D{i:6;uuid:"59767307-fc2e-5de5-8547-3b6b9fb5b793"}
D{i:7;uuid:"dc66a992-5abc-5a1f-8940-d3b4dd04f62e"}D{i:8;uuid:"aeddb0d8-30d2-5338-8295-c0dfaf41bfbb"}
D{i:9;uuid:"2859d8c8-c020-519a-9f64-ed70d8568f5b"}D{i:10;uuid:"1cb41ca3-545c-509d-b698-1fd0083b2843"}
D{i:11;uuid:"11d2806d-a29c-56ce-b136-079476b55507"}D{i:12;uuid:"357f7564-1c72-5f2b-9040-5cf6e388ad05"}
D{i:13;uuid:"e5631ca0-430d-5a90-97d5-de70f06d3589"}D{i:14;uuid:"fd542bb4-806c-53c3-b268-2bf09f2e34d9"}
D{i:15;uuid:"1506aea9-f1cb-5536-95ca-0d7667bb9b17"}D{i:16;uuid:"748e3e8b-4a77-5cf1-8905-c20bb864da99"}
D{i:17;uuid:"5a93727d-8f21-53c1-a3c4-f345f64f5e44"}D{i:18;uuid:"b30a037a-c255-5cdc-aeff-02a291feeec3"}
D{i:19;uuid:"35a79361-8148-5117-b16e-b8a73c3e3ae7"}D{i:20;uuid:"4a88bfe4-70e3-5663-a032-203010b0fd2e"}
D{i:21;uuid:"38020ff4-ee3c-514f-95b4-3ee24f2af615"}D{i:4;uuid:"0479f2be-fe78-50e8-88a9-fd121f9e22ed"}
D{i:24;uuid:"6ba21c8d-6f19-577f-ae0a-546f5c459c05"}D{i:25;uuid:"2b97a158-764d-56f2-9b5e-72916f55a9b1"}
D{i:23;uuid:"6a40731d-a025-5b6a-b281-65ca7e1130d5"}D{i:26;uuid:"a5e83231-d5df-5dd8-a23b-367f6b6470e9"}
D{i:22;uuid:"a9d3b545-0726-5975-91a2-ddab78d55151"}D{i:31;uuid:"b5b2a31c-2f2d-5cd4-abbc-3fb4f142f126"}
D{i:30;uuid:"dadea35e-bb94-5e67-a99b-21b18437b713"}D{i:29;uuid:"f08dde46-57e8-5d0c-9b62-f83e3bf838fe"}
D{i:34;uuid:"d1f8c4ba-5366-55c1-8e5a-dd61a63b0d48"}D{i:33;uuid:"c7f742be-a577-5a3f-894e-3f9701798460"}
D{i:32;uuid:"dbbad24f-66b0-5d4e-b0e6-75eb65483100"}D{i:37;uuid:"aabd2244-f32f-56dc-b0f0-93e4591394f1"}
D{i:36;uuid:"1198027b-0917-5c40-bf00-635439f50ee2"}D{i:35;uuid:"7ede57ec-9881-51ad-9b75-4c2e4eeebf22"}
D{i:40;uuid:"d8d12211-4d40-576f-b372-11b7a3c45f86"}D{i:39;uuid:"74c69ef0-d3c9-5ef4-9d4d-b936cb07c03e"}
D{i:38;uuid:"d8ec5673-e653-56a5-aaed-5a82fecb4c19"}D{i:43;uuid:"4035dace-d914-52a0-9be0-8f813f73701e"}
D{i:42;uuid:"fbbddfb9-4ae4-518c-bf53-2c63829fa07d"}D{i:41;uuid:"e3aceb42-83b9-515f-b8a2-4df152778adb"}
D{i:46;uuid:"80e03002-e517-516f-bd54-6a6c237b14b6"}D{i:45;uuid:"fc9472fa-9756-597d-832d-a13db41321c5"}
D{i:44;uuid:"75344c1d-3f6c-5a00-8e26-7b6fb8d1e871"}D{i:49;uuid:"a3d481a6-c77a-58c5-9bcf-aae4adba003f"}
D{i:48;uuid:"93627d27-6e45-5786-82af-57e22da3d211"}D{i:47;uuid:"48affd75-b474-5739-b4fe-aa6b7765242a"}
D{i:52;uuid:"b9aeab86-11d3-50a1-b0ee-d01b6ce1847c"}D{i:51;uuid:"18ff5d1f-c67a-55a3-bdc2-013c63a9e238"}
D{i:50;uuid:"e62ce5bf-3832-5950-a5be-3ad416c76549"}D{i:28;uuid:"d1580a31-4cc1-56ce-8dd5-142cdc675f90"}
D{i:53;uuid:"bd3032b1-2bd4-5706-97d6-2b01137040a8"}D{i:54;uuid:"0899c42a-39c6-53b4-9d6e-b1ad2d80845c"}
D{i:27;uuid:"134262ea-1a56-5ae3-9df4-284ea407a0ae"}D{i:57;uuid:"c145e0f0-239a-58a4-801b-6689dda68a4b"}
D{i:58;uuid:"d475405a-f091-51ed-aa81-f710440f800c"}D{i:56;uuid:"40870e2e-bc51-5801-80c8-11798d49203a"}
D{i:60;uuid:"7ae3026b-a59d-5abf-8a08-d9e45325bce5"}D{i:61;uuid:"db83e66c-b6a5-55e0-aa0f-9dcf3a327f73"}
D{i:62;uuid:"b5614c66-8e6d-5bd8-b101-b7d8c86a878d"}D{i:63;uuid:"bacf21f9-db48-542d-883a-17a2bbdd464c"}
D{i:59;uuid:"0b6a096c-2064-529d-8011-d278f57256c4"}D{i:65;uuid:"4da83c05-42dd-5afd-a1f0-2424113a577e"}
D{i:66;uuid:"0f9d5531-4189-511e-8fa9-d8dec08f28e1"}D{i:64;uuid:"31599375-422d-5fb7-aad0-ec959d155aaa"}
D{i:68;uuid:"c3e42d12-732c-56f3-a073-5d3fc40808dd"}D{i:70;uuid:"a45b7e5d-309f-51ef-9bb0-591a963d11fc"}
D{i:71;uuid:"d64927c2-747b-5330-9187-8d87d010f229"}D{i:69;uuid:"52cede47-5996-56d8-bb9a-5eee9010060c"}
D{i:67;uuid:"a873c422-1135-5bbd-8e10-90ea1fad216b"}D{i:73;uuid:"957cc59a-de78-5cf8-841d-3b33cae4ae1a"}
D{i:75;uuid:"83025c42-14d7-56c3-946c-dca5f6aaf282"}D{i:76;uuid:"0a243cd5-f7ce-5a6a-91a9-be2e0be1321e"}
D{i:74;uuid:"35c3fe4b-2a0c-5e37-b273-fcdeef150180"}D{i:72;uuid:"7f499c8f-6328-550d-a587-06e9d1e8a7e4"}
D{i:55;uuid:"6f46ef3e-b406-5e1f-987f-9807556fe151"}D{i:79;uuid:"e07cf4c5-f663-5f19-a5e1-49f4c9abcf63"}
D{i:80;uuid:"042d18d4-ccaa-5f53-937a-6806dba44eca"}D{i:81;uuid:"0ff98b3f-d821-52ec-be2d-76aa9767e989"}
D{i:82;uuid:"ffe753c2-3468-50d1-9495-7669cfc2cd1c"}D{i:83;uuid:"6cd84eea-ab7d-54d2-b39d-c76fb2a2867a"}
D{i:84;uuid:"5a7bb1a4-2c5f-555f-ab6c-c44586f152bf"}D{i:85;uuid:"3fdd0d05-289e-5696-bf7d-2b1c33075d94"}
D{i:86;uuid:"23bea9a3-feb3-52ee-9d15-9999def96da6"}D{i:87;uuid:"2eeafaeb-58a1-5aa4-b254-e5eb0db9c63a"}
D{i:88;uuid:"7ee2c2ab-061c-5ef3-a55a-303d72be470c"}D{i:89;uuid:"eb8fa51e-5539-5b39-80e8-a6fea5c91afb"}
D{i:90;uuid:"1496e295-ef8d-58f4-91b9-83865135085b"}D{i:91;uuid:"d93d5c99-1750-5c32-8062-fc4094937476"}
D{i:92;uuid:"476e3edb-0fa4-5c09-93e6-065c8c9b612a"}D{i:93;uuid:"b3f2b540-baf3-5797-a892-a4a6be53d69b"}
D{i:94;uuid:"a26270e5-a3d7-5881-8820-f567278b3dfe"}D{i:95;uuid:"1c084467-e665-5703-98f6-4c341236395c"}
D{i:97;uuid:"33e4f202-5c7f-53c4-b000-8593993a9284"}D{i:98;uuid:"e8d9b4d8-552c-539e-bb2e-518a9db82a87"}
D{i:96;uuid:"cfb74531-880f-51be-9215-a0967ee9523d"}D{i:99;uuid:"62a932a5-f1fe-5da6-94a4-5393102620b2"}
D{i:100;uuid:"f0b7b7e7-c86a-522f-910f-5e5d4d3d3724"}D{i:101;uuid:"12e1d758-92fa-540d-a7f7-5d1d26bc9027"}
D{i:102;uuid:"35b58c32-fb56-5b92-8565-003e829f996f"}D{i:103;uuid:"6e24035a-0885-56f9-a4bd-fcc788a33f81"}
D{i:104;uuid:"f3626728-aabb-539d-b41b-cfdf0d05c1e3"}D{i:105;uuid:"5ca9556d-9091-596d-94e3-5fb7fb7e0114"}
D{i:106;uuid:"a9ae3c37-3637-563b-acb2-9d44ecfb75ea"}D{i:107;uuid:"a94bea15-25c3-5c9b-8acf-21efb7e1b347"}
D{i:108;uuid:"5762d56b-b047-55b6-967e-f708ac4a9e3b"}D{i:109;uuid:"d30f8875-b99b-5438-b85f-20fc584a671a"}
D{i:110;uuid:"8ef6960d-b06d-5da7-b374-20db1ed786f8"}D{i:111;uuid:"4aefbf08-abcc-50b9-9d5d-e25bdc82c054"}
D{i:78;uuid:"9c730856-fa2e-50db-8f73-9819b3e47087"}D{i:113;uuid:"f8577aad-758f-5618-8919-6c258f7d245f"}
D{i:114;uuid:"86bff8d5-d5ba-5671-b24e-605d064c59c9"}D{i:115;uuid:"8bbbd1f3-fab2-559d-8320-818cee613ea0"}
D{i:116;uuid:"b0e75708-3823-59de-888e-36face4c6a6a"}D{i:117;uuid:"c28002cd-103f-5b5f-81ec-05a88e3587ac"}
D{i:118;uuid:"66087e91-3246-513a-beae-ac9ad42ad4fe"}D{i:119;uuid:"c5281ffb-e7c5-5813-8109-ad29ebb75786"}
D{i:120;uuid:"4e2e0ade-1640-5931-9795-d07052d00c16"}D{i:121;uuid:"84f26950-e78b-51e6-a13f-08de354ac804"}
D{i:122;uuid:"ec993b89-53c0-50b3-81c9-bc3b86e810ee"}D{i:123;uuid:"c00a22e7-1110-5608-bc5f-b2f352bb2d81"}
D{i:124;uuid:"5b975769-ebdd-598b-beef-bc1e08a0e593"}D{i:125;uuid:"68ed6f1b-ceeb-5f68-9420-2670bd435509"}
D{i:126;uuid:"bc1c4f54-1acd-53ae-802d-14f8a81507b8"}D{i:127;uuid:"c8766671-c022-5897-9427-9a9b6948f624"}
D{i:128;uuid:"e2b3014a-bfea-51f4-adc2-4a5168ecc098"}D{i:129;uuid:"53d7c776-a81e-54c8-b6b8-ca07235a1419"}
D{i:130;uuid:"18c14cf4-9d91-57c0-bd4e-c5b3c22851c3"}D{i:132;uuid:"e77441f0-6104-588d-94b1-af58febd88fc"}
D{i:133;uuid:"b9e7a1cb-d9da-56b8-b57f-23dff2297a21"}D{i:131;uuid:"e8aa5217-dcb3-5c26-8944-10438a939f6d"}
D{i:134;uuid:"ddcb5385-57b1-580a-a0ad-73878d66a292"}D{i:135;uuid:"1dd27bbb-e3cc-519d-a4be-3d2297ed40bc"}
D{i:136;uuid:"cd6c853d-de05-52b9-87f4-2c42110b6802"}D{i:137;uuid:"d3b4d02b-3e52-5af6-a0e0-adba8f0f6927"}
D{i:138;uuid:"d0c3abed-03e9-55a2-85cd-a1bdcf284874"}D{i:139;uuid:"ba15c549-d15b-5cc5-9472-6b94a93eda41"}
D{i:140;uuid:"49829664-8312-5e75-8cce-edf1a5fce66e"}D{i:141;uuid:"663efbb7-81bb-56b1-9dc7-60b2f84f6129"}
D{i:142;uuid:"a734ab09-639c-52c6-837f-3fa629b976c0"}D{i:143;uuid:"3770053f-1345-5713-acdf-49b688b350b1"}
D{i:144;uuid:"77c4b554-af14-5d2c-85eb-ab6228e52e96"}D{i:145;uuid:"89c9a137-9349-518b-a7cb-45c1a295c66e"}
D{i:146;uuid:"5d5b6727-2577-5d9a-882c-0f24bcbf3b47"}D{i:112;uuid:"a6ec5e9b-ebd6-528e-8e90-46351093b9a8"}
D{i:148;uuid:"8584db12-0599-58ab-9fbc-1fe40a245f85"}D{i:149;uuid:"13eba621-9450-506f-bc34-403987c4ce8c"}
D{i:150;uuid:"307ef8f9-193e-5cae-8ca8-4a83190aa07b"}D{i:151;uuid:"7b6a90fa-6c66-5b74-9c42-ee70a98e8f24"}
D{i:152;uuid:"deb9c6a7-c023-5d3b-865d-53d0e0103d52"}D{i:153;uuid:"ccc93622-f7b6-5bc7-8b60-ef3da2862339"}
D{i:154;uuid:"6a69abe9-a8b5-5fa2-b944-1ea804e54611"}D{i:155;uuid:"58f10c24-1511-57c1-8c62-d85c6fb3735e"}
D{i:156;uuid:"35b9444a-b1f2-5a81-9ed6-3cec7952b73f"}D{i:157;uuid:"a6a33e57-c233-5652-8c65-fe05cf6d99cc"}
D{i:158;uuid:"9e8e809b-5b5d-593f-bc5b-0b978700e474"}D{i:159;uuid:"938bffa9-f292-597c-8718-2d9a8673e94e"}
D{i:160;uuid:"df51cf40-e0a1-591e-9180-c6a90543b7d1"}D{i:161;uuid:"c51571cb-c7ec-5b8d-bdea-0f4ac5aafcf6"}
D{i:162;uuid:"347c23dd-594c-5bae-b456-5e15c0a88cbc"}D{i:163;uuid:"5523c3b8-ff47-5e27-9543-a64626f69925"}
D{i:164;uuid:"6a21c2b5-0c56-5715-b64e-6d35387ff21d"}D{i:165;uuid:"3bdc8a80-fab3-575c-971f-40fef3b24a5b"}
D{i:167;uuid:"97ed38ec-125a-5d4d-9132-e153e4700601"}D{i:168;uuid:"cf443b07-344a-563c-b443-1dcd78bc14bf"}
D{i:166;uuid:"79de9a08-59ed-5be7-a6a0-ad07fa994ca1"}D{i:169;uuid:"57dede89-93bf-5421-91a4-90e6579e972d"}
D{i:170;uuid:"7288b891-0a15-520f-a98f-e72d10bb6a6f"}D{i:171;uuid:"75c0b3c2-1064-5034-838f-af2822386ce5"}
D{i:172;uuid:"18c2b5f9-b73c-5984-a1ef-e3c41fcbea65"}D{i:173;uuid:"7bc3981b-79fa-513a-bb3d-71685211b24a"}
D{i:174;uuid:"4e9f8cb9-759f-5a48-8863-85f4fc342ef9"}D{i:175;uuid:"3631044f-42f6-50d3-a0e2-3be30aaaae8b"}
D{i:176;uuid:"84d4923b-fa88-5233-bcdc-a29562fb55ea"}D{i:177;uuid:"1368c8fb-e423-5926-a192-59d00a9cc28b"}
D{i:178;uuid:"e1b66803-4238-5be9-b8de-6f60022911a8"}D{i:179;uuid:"158ac9a9-3e35-5e17-bb53-1dac621e7b14"}
D{i:180;uuid:"95d6c968-d872-5b06-a1d3-a0609bc3e128"}D{i:181;uuid:"b6dfd928-9cd4-5d86-acce-ddb6466df09f"}
D{i:147;uuid:"99b4cbec-4f1c-5c1b-b14d-0a71b4f1c360"}D{i:183;uuid:"aacae5c7-d9a9-5b9c-9a30-c7b977ed60d8"}
D{i:184;uuid:"405adb0b-039c-5c54-a687-161aabbaa662"}D{i:185;uuid:"8200d38a-e4ab-5c56-8fa2-b0d2b962c289"}
D{i:187;uuid:"ab298c06-9b72-56c2-a996-bf8d1d51cccc"}D{i:186;uuid:"a559f257-35a3-5f16-8386-cd593a4e5153"}
D{i:189;uuid:"f3fa13c0-bce4-56bc-88cd-fcc04f9cb3ed"}D{i:190;uuid:"1f3bf359-50f0-57e1-8b21-2c2ac1c3d7a3"}
D{i:191;uuid:"45473942-1b72-5c9f-986a-c7743be877cd"}D{i:192;uuid:"ad6745df-c241-5e1a-a2af-e11145fdb11c"}
D{i:193;uuid:"a001383f-9303-5650-b3b1-3cbc177033d3"}D{i:194;uuid:"f1f26746-3e9d-5f72-873c-9d83087fc2b1"}
D{i:195;uuid:"0b01c370-ec72-5dcc-88f7-0c6da35ab97b"}D{i:196;uuid:"75f9c45e-2825-5ca4-9221-ea92c93427b5"}
D{i:197;uuid:"3cdd45f9-308a-5fde-8869-3df223ac8b3f"}D{i:198;uuid:"344a8785-d7a5-5490-8472-7cb38666a0db"}
D{i:199;uuid:"0d7e5662-09b7-58b1-af74-20fb5dc8bd19"}D{i:200;uuid:"1de2d512-883c-5319-8823-7817e6ec6a02"}
D{i:201;uuid:"98b9a35f-6f5b-5a6b-bca8-5fe18a627e2d"}D{i:182;uuid:"9b67aec0-f3c3-5313-82a0-712a72535b4c"}
D{i:77;uuid:"087dc88b-9535-5433-8fd0-cd6cdfc68d59"}D{i:203;uuid:"f0a2499d-f40f-5191-8f71-2b3f49844d70"}
D{i:204;uuid:"455ab1f8-fcac-5a43-b00b-0a1b496feabe"}D{i:205;uuid:"2767aa10-c666-5cb5-8b18-a16a2e7e9488"}
D{i:206;uuid:"26e6adaa-d1b0-5875-b88c-1994ae076433"}D{i:207;uuid:"26dd4996-b749-50c5-b4a6-1abb5098fbcb"}
D{i:208;uuid:"3a5e3edc-c038-5570-a3e1-ac27a7f72bf2"}D{i:202;uuid:"20285743-8061-5d55-92c9-563837c89cd2"}
D{i:3;uuid:"2ff98a09-964a-55c1-a6e8-9b6f4af3001b"}D{i:1;uuid:"6e1f33f8-a437-59e5-a60e-8f8645218df5"}
}
##^##*/

