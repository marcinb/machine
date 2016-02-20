#!/bin/bash

#!/bin/bash

echo -e "\n[Installing Homebrew]\n"
./recipes/brew.sh

# OSX APPS

echo -e "\n[Installing Chrome]\n"
brew cask install google-chrome

echo -e "\n[Installing Skype]\n"
brew cask install skype

echo -e "\n[Installing Slack]\n"
brew cask install slack

echo -e "\n[Installing Spotify]\n"
brew cask install spotify

echo -e "\n[Installing Dropbox]\n"
brew cask install dropbox

echo -e "\n[Installing Evernote]\n"
brew cask install evernote

# DEV TOOLS


echo -e "\n[Installing iTerm]\n"
./recipes/iterm/install.sh

echo -e "\n[Installing Vim]\n"
./recipes/vim/install.sh

echo -e "\n[Installing Go]\n"
./recipes/golang/install.sh

echo -e "\n[Installing nmap]\n"
brew install nmap

echo -e "\n[Installing Vagrant]\n"
brew cask install vagrant

echo -e "\n[Installing Haskell Platform]\n"
brew install ghc cabal-install

echo -e "\n[Installing sshfs]\n"
brew cask install sshfs


