#!/bin/bash
rm -f install.sh
cd
wget -q -O install "https://raw.githubusercontent.com/ZENON-VPN/-debian-7-8/master/install/debian7-8/zenon.sh"
bash install
