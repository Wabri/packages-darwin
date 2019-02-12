# Wireshark network monitor - https://www.wireshark.org/ - network
wget -O wireshark.dmg https://2.na.dl.wireshark.org/osx/Wireshark%202.6.6%20Intel%2064.dmg
hdiutil mount wireshark.dmg
cd /Volumes/Wireshark
sudo installer -pkg "/Volumes/Wireshark/Wireshark 2.6.6 Intel 64.pkg" -target "/Applications"
hdiutil unmount /Volumes/Wireshark
cd ~/YAPI
rm scripts/wireshark.dmg
