#!/bin/bash

# From https://www.kali.org/docs/general-use/metapackages/

# `sudo apt install -y kali-linux-core` might need to be run before
# `sudo apt full-upgrade -y`. Last time I installed Kali on WSL (6/8/2024)
# I had a lot of issue, and I finally got it to work by installing
# `kali-linux-headless` last and installing `...-core` before
# doing the `full-upgrade`

sudo apt update
sudo apt full-upgrade -y

sudo apt install -y kali-linux-core
sudo apt install -y kali-linux-wsl
sudo apt install -y kali-linux-headless

