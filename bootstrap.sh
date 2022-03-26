#!/usr/bin/env bash

sudo apt update

sudo apt -y purge nvidia*

sudo apt install -y vim i3 git telegram-desktop

ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ''

git config --global user.name "Kroid"
git config --global user.email "kroid@yandex.ru"

source scripts/chrome.sh
source scripts/obsidian.sh
source scripts/vs_code.sh
source scripts/protonvpn.sh
source scripts/virtualbox.sh