#!/bin/sh

lsb_release -a
uname -a
gcc --version
file `which file`

git clone https://github.com/bmybbs/bmybbs.git
cd bmybbs
git checkout feature/bmyapp
sudo mkdir -p /home/bbs/bin
cd ythtlib
sudo make install
cd ../libythtbbs
sudo make install

