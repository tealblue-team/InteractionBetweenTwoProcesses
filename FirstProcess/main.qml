import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Button {
        anchors.centerIn:parent
        onClicked: process2.startProcessFromQml()
    }
}
