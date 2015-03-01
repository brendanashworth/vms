#!/bin/sh

# package installs
sudo pkg install git        \
                 python     \
                 gmake      \
                 lang/gcc49

# to get g++, we need to symbolic link to gcc49
sudo ln -s /usr/local/bin/gcc49 /usr/local/bin/g++
