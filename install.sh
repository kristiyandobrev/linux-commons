#!/bin/bash

# Update and upgrade
sudo apt-get update -y && sudo apt-get upgrade -y

# Install Git
sudo apt-get install git -y

# Install ZSH and OhMyZSH
sudo apt-get install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" -y
