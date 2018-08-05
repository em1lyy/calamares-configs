
/* === This file is based on a part of Calamares - <http://github.com/calamares> ===
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

/*
 * Slides images dimensions are 800x440px.
 */

import QtQuick 2.0
import calamares.slideshow 1.0

Presentation {
    id: presentation

    /*Timer {
        interval: 20000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }*/

    Slide {
        Rectangle {
            id: rectangle
            color: "#1c2127"
            anchors.fill: parent
        }

        Image {
            id: background
            source: "file:///usr/share/icons/Papirus-Adapta-Nokto/64x64/apps/clock.svg"
            width: 128
            height: 128
            sourceSize.height: 128
            sourceSize.width: 128
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }

        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background1.bottom
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.WordWrap
            width: 800
            color: "#ffffff"
            text: "Welcome to Norcux OS<br/>Please wait for the Installation to finish."
            anchors.bottom: background.top
            anchors.bottomMargin: 20
            anchors.topMargin: -80
            anchors.horizontalCenterOffset: 0
            font.bold: true
            font.pointSize: 18
            horizontalAlignment: Text.Center
        }
    }
}
