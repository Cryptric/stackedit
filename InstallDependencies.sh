#!/bin/bash

sudo apt install build-essential

sudo apt install python2

sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc

nvm install 8.0.0

node -v
npm -v