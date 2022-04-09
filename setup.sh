#!/bin/bash

sudo apt update
sudo apt upgrade -y

# install git
sudo apt install git

# setup git
ssh-keygen -o -t rsa -C "email@email.com"

# install google chrome 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update
sudo apt-get install google-chrome-stabl

# install vscode
sudo snap install --classic code


# install curl
sudo apt install -y curl

# install nodejs
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
node --version

