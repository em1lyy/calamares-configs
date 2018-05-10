/* === This file is based on parts of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation
    color: "#1e232a"

    Timer {
        interval: 20000
        running: false
        repeat: false
        onTriggered: presentation.goToNextSlide()
    }
    
    //Slide 1
    Slide {
        Image {
            x: 270
            y: 190
            width: 100
            height: 100
            anchors.verticalCenterOffset: -87
            anchors.horizontalCenterOffset: 0
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            source: "file://usr/share/icons/Papirus/64x64/apps/calamares.svg"
            sourceSize.width: 100
            sourceSize.height: 100
        }
    
        Text {
            x: 308
            y: 232
            color: "#ffffff"
            text: qsTr("Thank you for installing Norcux OS")
            anchors.verticalCenterOffset: -16
            anchors.horizontalCenterOffset: 0
            font.bold: true
            anchors.horizontalCenter: icon.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 22
        }

        Text {
            x: 294
            y: 234
            width: 342
            height: 114
            color: "#ffffff"
            text: qsTr("We hope you will enjoy using it.<br/>This slideshow will introduce you<br/>to your new Operating System,<br/>while it is being installed!")
            verticalAlignment: Text.AlignTop
            horizontalAlignment: Text.AlignHCenter
            anchors.verticalCenterOffset: 69
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: 18
            anchors.horizontalCenterOffset: 0
        }
    }

    //Slide 2
    Slide {
    Text {
        x: 308
        width: 360
        height: 31
        color: "#ffffff"
        text: qsTr("Norcux OS is...")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.top: parent.top
        anchors.topMargin: 18
        anchors.horizontalCenterOffset: 0
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 22
    }

    Image {
        x: 278
        y: 184
        width: 100
        height: 100
        sourceSize.width: 100
        sourceSize.height: 100
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -96
        source: "file://usr/share/icons/Papirus/64x64/apps/tux.svg"
        anchors.horizontalCenterOffset: -220
    }

    Text {
        x: 331
        y: 313
        color: "#ffffff"
        text: qsTr("Compatible<br/>and Open Source:")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
        anchors.verticalCenterOffset: -19
        anchors.horizontalCenterOffset: -220
        font.bold: true
    }

    Text {
        x: 311
        y: 312
        width: 220
        height: 142
        color: "#ffffff"
        text: qsTr("The OS is based on Linux<br/>and is community-made.<br/>The Code of everything<br/>we used to make the OS<br/>is available on GitHub.")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 16
        anchors.verticalCenterOffset: 88
        anchors.horizontalCenterOffset: -220
        horizontalAlignment: Text.AlignHCenter
    }

    Image {
        x: 265
        y: 183
        width: 100
        height: 100
        sourceSize.width: 100
        sourceSize.height: 100
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -96
        source: "file://usr/share/icons/Papirus/64x64/apps/system-users.svg"
        anchors.horizontalCenterOffset: 0
    }

    Text {
        x: 330
        y: 308
        color: "#ffffff"
        text: "User Friendly<br/>and Modern:"
        verticalAlignment: Text.AlignTop
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -19
        font.pixelSize: 18
        anchors.horizontalCenterOffset: 0
        font.bold: true
    }


    Image {
        x: 275
        y: 193
        width: 100
        height: 100
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -96
        source: "file://usr/share/icons/Papirus/64x64/apps/cs-firewall.svg"
        sourceSize.width: 100
        sourceSize.height: 100
        anchors.horizontalCenterOffset: 220
    }
    Text {
        x: 324
        y: 305
        color: "#ffffff"
        text: qsTr("Private<br/>and Secure:")
        horizontalAlignment: Text.AlignHCenter
        font.bold: true
        anchors.verticalCenterOffset: -19
        anchors.horizontalCenterOffset: 220
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
    }
    Text {
        x: 316
        y: 303
        width: 220
        height: 142
        color: "#ffffff"
        text: qsTr("We don't collect any<br/>data about you, we don't<br/>show Ads in the OS and<br/>you won't get viruses,<br/>because Linux is secure<br/>and there are none<br/>available for it.")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 88
        font.pixelSize: 16
        anchors.horizontalCenterOffset: 220
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        x: 320
        y: 317
        width: 220
        height: 142
        color: "#ffffff"
        text: qsTr("The Desktop is simple <br/>by default, has a modern<br/>look and is feature-rich.")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 88
        font.pixelSize: 16
        anchors.horizontalCenterOffset: 0
        horizontalAlignment: Text.AlignHCenter
    }
    }

    //Slide 3
    Slide {
    Text {
        x: 308
        width: 360
        height: 31
        color: "#ffffff"
        text: qsTr("Everything you need!")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.top: parent.top
        anchors.topMargin: 15
        anchors.horizontalCenterOffset: 0
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 22
    }

    Text {
        x: 294
        width: 342
        height: 114
        color: "#ffffff"
        text: "Norcux OS has most of the<br/>Applications you need pre-installed:"
        anchors.top: parent.top
        anchors.topMargin: 52
        verticalAlignment: Text.AlignTop
        horizontalAlignment: Text.AlignHCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
        anchors.horizontalCenterOffset: 0
    }

    Image {
        x: 275
        y: 193
        width: 80
        height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -54
        source: "file://usr/share/icons/Papirus/64x64/apps/libreoffice.svg"
        sourceSize.width: 80
        sourceSize.height: 80
        anchors.horizontalCenterOffset: -180
    }

    Text {
        x: 324
        y: 305
        color: "#ffffff"
        text: qsTr("<strong>Office Suite</strong><br/>LibreOffice")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        anchors.verticalCenterOffset: 13
        anchors.horizontalCenterOffset: -180
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 16
    }

    Image {
        x: 277
        y: 197
        width: 80
        height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -54
        anchors.horizontalCenterOffset: 0
        source: "file://usr/share/icons/Papirus/64x64/apps/firefox-alt.svg"
        sourceSize.width: 80
        sourceSize.height: 80
    }

    Text {
        x: 319
        y: 308
        color: "#ffffff"
        text: qsTr("<strong>Web Browser</strong><br/>Firefox")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 13
        font.pixelSize: 16
        anchors.horizontalCenterOffset: 0
    }

    Image {
        x: 277
        y: 200
        width: 80
        height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: -54
        anchors.horizontalCenterOffset: 180
        source: "file://usr/share/icons/Papirus/64x64/apps/juk.svg"
        sourceSize.width: 80
        sourceSize.height: 80
    }

    Text {
        x: 322
        y: 313
        color: "#ffffff"
        text: qsTr("<strong>Music Player</strong><br/>JuK")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 16
        anchors.verticalCenterOffset: 13
        anchors.horizontalCenterOffset: 180
    }

    Image {
        x: 283
        y: 201
        width: 80
        height: 80
        sourceSize.width: 80
        sourceSize.height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 96
        anchors.horizontalCenterOffset: -180
        source: "file://usr/share/icons/Papirus/64x64/apps/dragonplayer.svg"
    }

    Text {
        x: 324
        y: 300
        color: "#ffffff"
        text: qsTr("<strong>Video Player</strong><br/>Dragon Player")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 163
        font.pixelSize: 16
        anchors.horizontalCenterOffset: -180
    }

    Image {
        x: 285
        y: 205
        width: 80
        height: 80
        sourceSize.width: 80
        sourceSize.height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 96
        source: "file://usr/share/icons/Papirus/64x64/devices/drive-removable-media.svg"
        anchors.horizontalCenterOffset: 0
    }

    Text {
        x: 314
        y: 296
        color: "#ffffff"
        text: qsTr("<strong>USB Writer</strong><br/>ISOImageWriter")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 16
        anchors.verticalCenterOffset: 163
        anchors.horizontalCenterOffset: 1
    }

    Image {
        x: 285
        y: 208
        width: 80
        height: 80
        sourceSize.width: 80
        sourceSize.height: 80
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 96
        source: "file://usr/share/icons/Papirus/64x64/apps/gwenview.svg"
        anchors.horizontalCenterOffset: 180
    }





    Text {
        x: 309
        y: 304
        color: "#ffffff"
        text: qsTr("<strong>Image Viewer & Editor</strong><br/>Gwenview & GIMP")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 163
        font.pixelSize: 16
        anchors.horizontalCenterOffset: 180
    }
    }
    
    //Slide 4
    Slide {
    Text {
        x: 308
        width: 360
        height: 31
        color: "#ffffff"
        text: qsTr("Get new Apps easily!")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.top: parent.top
        anchors.topMargin: 18
        anchors.horizontalCenterOffset: 0
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 22
    }

    Text {
        x: 294
        width: 342
        height: 114
        color: "#ffffff"
        text: "Norcux OS comes with its own Store,<br/>so you can get even more Applications"
        anchors.top: parent.top
        anchors.topMargin: 57
        verticalAlignment: Text.AlignTop
        horizontalAlignment: Text.AlignHCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
        anchors.horizontalCenterOffset: 0
    }

    Image {
        x: 275
        y: 193
        width: 100
        height: 100
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 0
        source: "file://usr/share/icons/Papirus/64x64/apps/software-center.svg"
        sourceSize.width: 100
        sourceSize.height: 100
        anchors.horizontalCenterOffset: 0
    }

    Text {
        x: 324
        y: 305
        color: "#ffffff"
        text: qsTr("Store")
        font.bold: true
        anchors.verticalCenterOffset: 66
        anchors.horizontalCenterOffset: 0
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
    }
    }
    
    //Slide 5
    Slide {
    Text {
        x: 308
        width: 478
        height: 31
        color: "#ffffff"
        text: qsTr("Please wait until the Installation is finished")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.top: parent.top
        anchors.topMargin: 18
        anchors.horizontalCenterOffset: 0
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 22
    }

    Text {
        x: 294
        width: 342
        height: 114
        color: "#ffffff"
        text: "When you start your new System you<br/>will be greeted with a Welcome Screen."
        anchors.top: parent.top
        anchors.topMargin: 57
        verticalAlignment: Text.AlignTop
        horizontalAlignment: Text.AlignHCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 18
        anchors.horizontalCenterOffset: 0
    }

    Image {
        x: 275
        y: 193
        width: 100
        height: 100
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenterOffset: 0
        source: "file://usr/share/icons/Papirus/64x64/apps/time-admin.svg"
        sourceSize.width: 100
        sourceSize.height: 100
        anchors.horizontalCenterOffset: 0
    }
    }
}
