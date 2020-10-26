read -p "Are you on Ubuntu 18.04 (y/n)?" CONT
if [ "$CONT" = "y" ]; then

echo "Welcome to the PM2 Installer!"
sleep 1

echo "Starting installer in 10 seconds!"
sleep 10

echo "Installing with NPM"
sudo npm install pm2@latest -g

sleep 1
else 
fi
echo "Done"



