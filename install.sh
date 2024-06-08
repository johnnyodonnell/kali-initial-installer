#!/bin/bash

# From https://www.kali.org/docs/general-use/metapackages/

sudo apt update
sudo apt full-upgrade -y

sudo apt install -y kali-linux-core
sudo apt install -y kali-linux-wsl
sudo apt install -y kali-linux-headless
