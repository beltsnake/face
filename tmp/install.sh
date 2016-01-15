#!/bin/bash

#Adding repo's
sudo su
echo "Getting repos"
sudo add-apt-repository ppa:webupd8team/y-ppa-manager
sudo apt-get update
sudo add-apt-repository ppa:wine/wine-builds
sudo apt-get update
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt-get update


#Installing packages
echo "Installing software"
sudo apt-get install skype
sudo apt-get install yad
sudo apt-get install --install-recommends winehq-devel
sudo apt-get install fglrx
sudo apt-get install xubuntu-desktop
sudo apt-get install git
sudo apt-get install openshot openshot-doc
sudo apt-get install minidlna
mkdir testgit
cd testgit
git init
git config --global user.name "beltsnake"
git config --global user.email "byrondenham@gmail.com"
git pull https://github.com/test-thing/face.git master
sudo apt-get install steam

sudo restart

