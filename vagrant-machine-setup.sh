#!/bin/bash

# Vagrant - VM setup script

# I wrote this so that every time my data gets wiped off the machine,
# I can easily run this script and be ready to do things that matter
# and save a lot of time.

# install git
sudo apt-get install git

# update packages
sudo apt-get update

# the above line is necessary for the following line to work

# install vim
sudo apt-get install vim

# move into the project dir
cd ProjectBase

# install curl
sudo apt-get install curl

# install node.js
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs

# install dependencies in the package.json file
npm install
