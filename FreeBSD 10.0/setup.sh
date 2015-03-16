#!/bin/sh

# package installs
sudo pkg install git
sudo pkg install python
sudo pkg install gmake
# C/C++ compiler
sudo pkg install clang36
# C library
sudo pkg install libexecinfo

# to get g++ and gcc, we need to symbolic link to gcc49
sudo ln -s $(which gcc49) /usr/local/bin/g++
sudo ln -s $(which gcc49) /usr/local/bin/gcc

# get newer clang
sudo mv /usr/bin/clang   /usr/bin/_old_clang
sudo mv /usr/bin/clang++ /usr/bin/_old_clang++
sudo ln -s /usr/local/bin/clang36   /usr/bin/clang
sudo ln -s /usr/local/bin/clang++36 /usr/bin/clang++
