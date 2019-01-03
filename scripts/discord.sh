# Discord chat vocale e testuale - https://discordapp.com/
wget -O discord.dmg https://discordapp.com/api/download?platform=osx
hdiutil mount discord.dmg
cd /Volumes/Discord
cp Discord.app /Applications/Discord.app
