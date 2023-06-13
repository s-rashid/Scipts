#! /bin/bash
yes | sudo apt update
yes | sudo apt upgrade
yes | sudo apt autoremove --purge
yes | sudo apt clean

