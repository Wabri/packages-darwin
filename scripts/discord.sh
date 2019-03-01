# Discord chat vocale e testuale - https://discordapp.com/ - chat
curl https://discordapp.com/api/download?platform=osx -o discord.dmg
hdiutil mount discord.dmg
cd /Volumes/Discord
sudo cp -r Discord.app /Applications/Discord.app/
hdiutil unmount /Volumes/Discord
cd ~/YAPI
rm scripts/discord.dmg
