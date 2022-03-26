# https://protonvpn.com/support/linux-ubuntu-vpn-setup/
wget https://protonvpn.com/download/protonvpn-stable-release_1.0.1-1_all.deb
sudo dpkg -i protonvpn-stable-release_1.0.1-1_all.deb
rm protonvpn-stable-release_1.0.1-1_all.deb
sudo apt update
sudo apt install -y protonvpn