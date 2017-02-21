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
            x: 0
            y: 0
        }
    }


}
