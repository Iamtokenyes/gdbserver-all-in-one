#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y libncurs*
sudo apt-get install -y\
 libncurses5-dev\
 patch\
 make\
 gawk\
 bison\
 autoconf\
 texinfo\
 m4\
 flex

mkdir /releases

git clone https://github.com/buildroot/buildroot.git
