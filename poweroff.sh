#!/bin/bash -x

sudo apt update -y
sudo apt upgrade -y
sudo apt clean -y
sudo apt autoclean -y
sudo apt autoremove -y

sync && sync

sudo poweroff
