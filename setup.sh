sudo apt-get update
sudo apt-get install -y git kdiff3 curl
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default
wget https://download.jetbrains.com/idea/ideaIC-14.0.3.tar.gz
mkdir ~/install
tar -xvf ideaIC-14.0.3.tar.gz -C ~/install
ln -s ~/install/idea-IC-139.1117.1/bin/idea.sh ~/idea.sh

