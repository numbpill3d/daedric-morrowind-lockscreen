# Daedric Morrowind — Lock Screen Wallpaper

An animated wallpaper plugin made for the Plasma lock screen (it also works as a
desktop wallpaper). The Daedric script is real: it is set in **OMW Ayembedt** by Georg Duffner
(SIL Open Font License 1.1), which maps the Latin letters A–Z onto the Daedric
alphabet, so every inscription is a readable phrase.

![wallpaper](screenshots/wallpaper.jpg)

Plasma 6 draws the lock screen's clock, avatar and password field itself, and a
theme cannot replace them. This plugin is everything behind them. Plasma blurs the
wallpaper while the password field is showing; it is sharp when the screen is idle.

## What is on screen

- **The rings:** two large counter-rotating rings of Daedric script that encircle the
  clock and password field, with heat travelling around them, a tick ring, compass
  studs and three orbiting embers. The centre is left empty for Plasma's own controls.
- **Banners:** a shimmering column of Daedric down each side.
- **Atmosphere:** ash drifting across and embers rising over a near-black backdrop.

## What the runes say

| where | inscription |
|---|---|
| outer ring | MANY FALL BUT ONE REMAINS |
| inner ring | FEAR NOT FOR I AM WATCHFUL YOU HAVE BEEN CHOSEN |
| left banner | COME NEREVAR FRIEND OR TRAITOR COME |
| right banner | COME AND LOOK UPON THE HEART |

The inscriptions are properties at the top of `contents/ui/DaedricScene.qml`
(letters A–Z and spaces only).

## Requirements

Plasma 6. The Daedric font is bundled.

## Install

    git clone https://github.com/numbpill3d/daedric-morrowind-lockscreen
    cd daedric-morrowind-lockscreen
    ./install.sh

Then choose **Daedric Morrowind** in System Settings › Screen Locking › Appearance ›
Wallpaper type.

## The rest of the suite

| piece | repo |
|---|---|
| SDDM login | [daedric-morrowind-sddm](https://github.com/numbpill3d/daedric-morrowind-sddm) |
| Plymouth boot splash | [daedric-morrowind-plymouth](https://github.com/numbpill3d/daedric-morrowind-plymouth) |
| Plasma splash screen | [daedric-morrowind-splash](https://github.com/numbpill3d/daedric-morrowind-splash) |
| Lock screen wallpaper | [daedric-morrowind-lockscreen](https://github.com/numbpill3d/daedric-morrowind-lockscreen) |
| Window decoration | [daedric-morrowind-aurorae](https://github.com/numbpill3d/daedric-morrowind-aurorae) |
| Konsole + kitty colours | [daedric-morrowind-konsole](https://github.com/numbpill3d/daedric-morrowind-konsole) |

## Credits and licence

By splicer scorn (voidrane). GPL-3.0-or-later.
Daedric font: OMW Ayembedt © 2013 Georg A. Duffner, SIL OFL 1.1 (licence text included next to the font).

Unofficial fan work. The Elder Scrolls and Morrowind are trademarks of their
owner; a few short in-world phrases are quoted as inscriptions.
