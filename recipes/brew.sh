#!/bin/bash

# Install Homebrew
echo -e "\n[Installing Homebrew]\n"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo -e "\n[Installing Cask]\n"
# Get Cask
brew tap caskroom/cask
