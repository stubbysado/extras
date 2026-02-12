#!/bin/bash -x

sudo apt update
sudo apt upgrade -y
sudo apt clean
sudo apt autoremove -y

sync && sync

sudo reboot
