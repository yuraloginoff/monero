#!/bin/bash

sudo apt-get update
wget https://minergate.com/download/deb-cli
mv deb-cli minergate-cli-release.deb
sudo apt install gdebi
sudo gdebi minergate-cli-release.deb

minergate-cli -user yuraloginoff@gmail.com -xmr
