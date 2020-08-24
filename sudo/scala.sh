echo "Installing Java and Scala"
sudo yes | apt update

echo "Installing Java JDK"
sudo yes | apt install default-jdk

echo "Installing Scala sbt"
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
curl -sL "https://keyserver.ubuntu.com/pks/lookup?op=get&search=0x2EE0EA64E40A89B84B2DF73499E82A75642AC823" | sudo apt-key add
sudo apt-get update
sudo apt-get install sbt

echo "Installing scala"
sudo yes | apt install scala

sudo snap install intellij-idea-community --classic