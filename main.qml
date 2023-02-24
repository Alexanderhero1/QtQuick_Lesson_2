import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window
{
    width: 800
    height: 600
    visible: true
    title: qsTr("Форма регистрации")
    color: "#e5ecef"

    Rectangle
{
        id: secondaryFrame
        color: "white"
        anchors.centerIn: parent
        radius: 5
        width: 550
        height: 550

    Column
    {
            anchors.fill: parent
            padding: 6
            spacing: 6

     TextField
    {
    id: nameTextField
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Имя")
    color: secondaryFrame.textColor
    }

     TextField
    {
    id: sexTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Пол")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: ageTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Возраст")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: educationTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Образование")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: hobbyTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("увлечения")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: locationTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Город")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: infoTextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Информация о себе")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: age2TextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Возраст собеседника")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: sex2TextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Пол собеседника")
    color: secondaryFrame.textColor
    }
     TextField
    {
    id: education2TextField
    echoMode:TextImput.Password
    anchors.horizontalCenter: parent.horizontalCenter
    placeholderText: qsTr("Образование собеседника")
    color: secondaryFrame.textColor
    }

     Button
    {
        id:submittButton
        width: 200
        height: 40
        anchors.horizontalCenter: parent.horizontalCenter
        text: qsTr("Регистрация")
        onClicked: print(education2TextField.text,sex2TextField.text,age2TextField.text,infoTextField.text,
                         locationTextField.text,hobbyTextField.text,educationTextField.text,ageTextField.text,
                         sexTextField.text, nameTextField.text)
    }
   }
 }

}
