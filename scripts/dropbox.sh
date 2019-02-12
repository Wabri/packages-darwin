# Dropbox desktop application - https://discordapp.com/ - files
wget -O dropbox.dmg https://www.dropbox.com/download?os=mac
hdiutil mount dropbox.dmg
cd "/Volumes/Dropbox Installer"
open Dropbox
hdiutil unmount "/Volumes/Dropbox Installer"
cd ~/YAPI
rm scripts/dropbox.dmg
