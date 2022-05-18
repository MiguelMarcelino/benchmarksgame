#!/bin/sh
sudo apt-get update
sudo dpkg -i libgtop2-7_2.28.5-2_amd64.deb
sudo dpkg -i python-gtk2_2.24.0-5.1+b1_amd64.deb
sudo dpkg -i python-gtop_2.32.0+dfsg-1_amd64.deb
sudo apt-cache showpkg libgtop2-7

sudo apt-get install ndiff
