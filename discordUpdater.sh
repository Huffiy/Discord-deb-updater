echo '(i) Downloading Discord...'
wget -O discordUpdatePkg.deb 'https://discord.com/api/download?platform=linux&format=deb'
echo '(i) Installing Discord...'
sudo dpkg -i discordUpdatePkg.deb
echo '(i) Cleaning up...'
rm discordUpdatePkg.deb
echo '(i) Done!'