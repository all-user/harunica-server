sudo apt-get upgrade -y
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby
. /usr/local/rvm/scripts/rvm
rvm install 2.2.2
rvm --default use 2.2.2
sudo apt-get install git -y
sudo usermod -a -G rvm vagrant
