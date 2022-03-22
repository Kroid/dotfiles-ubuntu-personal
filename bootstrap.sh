#!/usr/bin/env bash

sudo apt update

sudo apt -y purge nvidia*

sudo apt install -y vim i3 git telegram-desktop

ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ''

git config --global user.name "Kroid"
git config --global user.email "kroid@yandex.ru"

# install google chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt install -y google-chrome-stable

# install obsidian
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v0.13.31/Obsidian-0.13.31.AppImage
sudo mv Obsidian-0.13.31.AppImage /usr/local/bin/obsidian
sudo chmod +x /usr/local/bin/obsidian
