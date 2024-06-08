#!/bin/bash

# From https://www.kali.org/docs/general-use/metapackages/

sudo apt update
sudo apt full-upgrade -y

sudo apt install -y kali-linux-default
sudo apt install -y kali-linux-headless
sudo apt install -y kali-linux-wsl

