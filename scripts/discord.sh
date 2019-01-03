# Discord chat vocale e testuale - https://discordapp.com/
wget -O discord.dmg https://discordapp.com/api/download?platform=osx
hdiutil mount discord.dmg
echo pwd
cd /Volumes/Discord
cp -R Discord.app /Applications/Discord.app/
