-----   Basic Packages -----
echo "Installing Basic Packages"
echo "Apt Update"
sudo apt update
echo "Installing Snap via apt"
sudo yes | apt install snapd
echo "Installing VSCode via Snap"
sudo snap install code --classic
echo "Installing Postman via Snap"
sudo snap install postman
echo "Install Curl"
sudo yes | apt install curl

echo "Installing Docker via Snap"
sudo snap install docker 

echo "Installing Git via apt"
yes | sudo apt install git
git config --global user.name "murryIsDeveloping"
git config --global user.email "marcusbrincat1@gmail.com"

echo "Installing Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo yes | dpkg -i google-chrome-stable_current_amd64.deb