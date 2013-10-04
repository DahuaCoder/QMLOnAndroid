import QtQuick 1.1
//import QtQuick.Controls 1.0

//ApplicationWindow {
//    title: "Hello World"
//    id: mainWindow
//    width: 320
//    height: 480
//    visible: true


//}

Rectangle {
    id: page
    width: 200
    height: 100
    color: "red"

    Text {
        id: helloText
        text: "Hello World!"
        y: 30
        anchors.horizontalCenter: page.horizontalCenter
        font.pointSize: 24; font.bold: true
    }
}
