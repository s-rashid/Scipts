#! /bin/bash

yes | sudo apt install build-essential
yes | sudo apt install vim
yes | sudo apt install net-tools
yes | sudo apt install openssh-server
yes | sudo apt install openjdk-11-jdk
yes | sudo apt install git
yes | sudo apt update
yes | sudo apt upgrade
yes | sudo apt autoremove --purge
yes | sudo apt autoclean
