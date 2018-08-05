/* === This file is part of Calamares - <https://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018, Adriaan de Groot <groot@kde.org>
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

    Timer {
        id: advanceTimer
        interval: 5000
        running: false
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    Slide {

        Image {
            id: background
            source: "img01.png"
            width: 320; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "<strong><u>GNU/Linux base</u></strong><br/>"+
                  "JaguOS is based on the Open-Source <br/>"+
                  "OS GNU/Linux which makes it very <br/>"+
                  "powerful and compatible."
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "img02.jpg"
            width: 320; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "<strong><u>Secure by default</u></strong><br/>"+
                  "JaguOS is extremely secure because <br/>"+
                  "of its base on GNU/Linux, which is<br/>"+
                  "also a very secure OS, but we've even <br/>"+
                  "improved the security."
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "img03.png"
            width: 320; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "<strong><u>User friendly</u></strong><br/>"+
                  "JaguOS brings user-friendliness on <br/>"+
                  "another level. From the installation to <br/>"+
                  "the normal use, we've made <br/>"+
                  "everything as easy as possible."
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }
    
    Slide {

        Image {
            id: background
            source: "img04.png"
            width: 320; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "<strong><u>Powerful</u></strong><br/>"+
                  "JaguOS may be simple, but also very <br/>"+
                  "powerful. From text writing, over <br/>"+
                  "software development to video <br/>"+
                  "editing, you can do everything using JaguOS. "
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }
    
    Slide {

        Image {
            id: background
            source: "img05.png"
            width: 320; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "<strong><u>Free</u></strong><br/>"+
                  "JaguOS is 100% free. No need to pay <br/>"+
                  "for anything. Nothing. Better than <br/>"+
                  "spending 100$/200$ on some kinda <br/>"+
                  "Windows license. Believe us, it's better."
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Component.onCompleted: advanceTimer.running = true
}
