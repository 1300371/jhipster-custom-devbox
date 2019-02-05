#!/usr/bin/env bash

echo -e "\n######################### IntelliJ    #######################"
echo -e "\n"
sudo umake ide idea

echo -e "\n######################### DBeaver     #######################"
echo -e "\n"
sudo add-apt-repository ppa:serge-rider/dbeaver-ce
sudo apt-get update
sudo apt-get install -y dbeaver-ce

echo -e "\n######################### glogg       #######################"
echo -e "\n"
sudo apt-get install -y glogg

echo -e "\n######################### Mattermmost  ######################"
echo -e "\n"
sudo wget -q https://releases.mattermost.com/desktop/4.2.0/mattermost-desktop-4.2.0-linux-amd64.deb
sudo apt-get install -y libappindicator1
sudo dpkg -i mattermost-desktop-4.2.0-linux-amd64.deb
sudo rm mattermost-desktop-4.2.0-linux-amd64.deb

echo -e "\n######################### MySQL        ######################"
echo -e "\n"
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password root'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password root'
sudo apt-get -y install mysql-server

echo -e "\n######################### Addons       ######################"
echo -e "\n"
sudo apt install -y python3-pip