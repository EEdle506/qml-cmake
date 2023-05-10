import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: "QML App"

    Text {
        text: "Hello, World!"
        anchors.centerIn: parent
        font.pixelSize: 24
    }
}
