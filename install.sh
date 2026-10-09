#!/usr/bin/env bash
# Install the Daedric Morrowind wallpaper plugin for the current user.  ./install.sh [--apply]
set -euo pipefail
HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
DST=${XDG_DATA_HOME:-$HOME/.local/share}/plasma/wallpapers/scorn.daedricmorrowind
mkdir -p "$DST"
cp -r "$HERE/metadata.json" "$HERE/contents" "$DST"/
echo "Installed to $DST"
if [[ ${1:-} == --apply ]]; then
    kwriteconfig6 --file kscreenlockerrc --group Greeter --key WallpaperPlugin scorn.daedricmorrowind
    echo "Selected as the lock screen wallpaper."
else
    echo "Select it in System Settings > Screen Locking > Appearance, or rerun with --apply."
fi
