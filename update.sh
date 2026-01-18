#!/bin/bash -x

sudo apt update -y
sudo apt upgrade -y
sudo apt clean -y
sudo apt autoremove -y

sync && sync
