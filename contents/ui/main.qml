/*
 * Daedric Morrowind — Plasma wallpaper plugin.
 * Selectable under System Settings > Screen Locking > Appearance (and as a
 * desktop wallpaper type). The stock clock and password field sit inside the
 * large rotating rings of Daedric script.
 */

import QtQuick
import org.kde.plasma.plasmoid

WallpaperItem {
    id: root

    DaedricScene {
        anchors.fill: parent
        ringRadius: 0.445
        sigilY: 0.5
    }
}
