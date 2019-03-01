# Google Chrome Browser - https://www.google.com/chrome/ - browser
curl https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg -o chrome.dmg
hdiutil mount chrome.dmg
cd "/Volumes/Google Chrome"
cp -r "Google Chrome.app" "/Applications/Google Chrome.app"
hdiutil unmount "/Volumes/Google Chrome"
cd ~/YAPI
rm scripts/chrome.dmg
