import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text {
        id: name
        anchors.centerIn: parent
        text: qsTr("Mamma" + argc)
    }
}