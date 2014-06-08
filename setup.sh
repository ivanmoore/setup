sudo apt-get install git
sudo apt-get install kdiff3
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
wget http://download.jetbrains.com/idea/ideaIC-13.1.3.tar.gz
mkdir ~/install
tar -xvf ideaIC-13.1.3.tar.gz -C ~/install
ln -s install/idea-IC-135.909/bin/idea.sh idea.sh

