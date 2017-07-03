echo "Running APT get"
sudo apt-get update

echo "Installing NodeJS"
sudo apt-get install nodejs -y

echo "Installing NPM"
sudo apt-get install npm -y

echo "Installing build-essential and libssl-dev"
sudo apt-get install build-essential libssl-dev -y

echo "Done"

