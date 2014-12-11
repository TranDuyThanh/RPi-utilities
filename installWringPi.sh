#!/bin/bash

sudo apt-get udpate --fix-missing
sudo apt-get install -y git-core
sudo apt-get -y update
sudo apt-get -y upgrade
git clone git://git.drogon.net/wiringPi
cd wiringPi
git pull origin
./build
cd ..
rm -rf wiringPi

# Install golang
sudo apt-get install -y golang
