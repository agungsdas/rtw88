#! /bin/bash

sudo apt-get update
sudo apt-get install make gcc linux-headers-$(uname -r) build-essential git
git clone https://github.com/agungsdas/rtw88 driver-wifi
cd driver-wifi
make
sudo make install
cd ../
sudo rm -rf driver-wifi
