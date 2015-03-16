#!/bin/sh

sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update -y

sudo apt-get install make git curl -y
sudo apt-get install gcc-4.8 g++-4.8 -y

# update defaults
sudo update-alternatives --remove-all gcc
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 20
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.8 20