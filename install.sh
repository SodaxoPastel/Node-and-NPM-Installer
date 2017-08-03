read -p "Are you on Ubuntu 16.04 (y/n)?" CONT
if [ "$CONT" = "y" ]; then

echo "Welcome to the Node and NPM Installer!"
sleep 1

echo "Starting installer in 10 seconds!"
sleep 10

echo "Running APT get"
sudo apt-get update

echo "Installing NodeJS"
sudo apt-get install nodejs -y

echo "Installing NPM"
sudo apt-get install npm -y

read -p "Do you want me to install some extra bits that might fix certain applications? (y/n)?" CONT
if [ "$CONT" = "y" ]; then
echo "Installing build-essential and libssl-dev"
sudo apt-get install build-essential libssl-dev -y
else 
echo "Ok! Moving on"
fi

echo "Also adding some plugins that may assist NPM"
sudo apt-get install libavahi-compat-libdnssd-dev -y

echo "Run the Npm updater"
npm install npm@latest -g

echo "Fix the Node global location"
sleep 1
ln -s /usr/bin/nodejs /usr/bin/node

sleep 1
else 
fi
echo "Done"



