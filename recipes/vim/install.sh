#!/bin/bash

echo -e "\n[Setting up Vim]\n"

cp ./recipes/vim/.vimrc ~/.vimrc

# Install Vundler
rm -rf ~/.vim/bundle
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo -e "\n[Bundling Vim]\n"
vim -i NONE -c BundleUpdate -c quitall

