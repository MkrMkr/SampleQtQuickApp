import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtSensors 5.5

Item {
    property alias mainWindow: mainWindow
    property alias bubble: bubble

    Rectangle {
        id: mainWindow
        color: "#ffffff"
        anchors.fill: parent

        Bubble {
            id: bubble
            centerX: mainWindow.width / 2
            centerY: mainWindow.height / 2
            bubbleCenter: bubble.width / 2
            x: bubble.centerX - bubble.bubbleCenter
            y: bubble.centerY - bubble.bubbleCenter
        }
    }


}
