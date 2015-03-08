#!/bin/sh

# package installs
sudo pkg install git         \
                 python      \
                 gmake       \
\ # C / C++ compilers
                 lang/gcc49  \
                 clang36     \
\ # back-port linux-y programs
                 libexecinfo

# to get g++ and gcc, we need to symbolic link to gcc49
sudo ln -s $(which gcc49) /usr/local/bin/g++
sudo ln -s $(which gcc49) /usr/local/bin/gcc

# get newer clang
sudo mv /usr/bin/clang   /usr/bin/_old_clang
sudo mv /usr/bin/clang++ /usr/bin/_old_clang++
sudo ln -s /usr/local/bin/clang36   /usr/bin/clang
sudo ln -s /usr/local/bin/clang++36 /usr/bin/clang++
