#!/bin/bash

# Create necessary directories
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

# Create backup
cp ~/.vimrc ~/.vimrc_backup

# Install vim-plugin
# Linux/Mac
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Windows
# iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
#    ni $HOME/vimfiles/autoload/plug.vim -Force

# Install theme
touch ~/.vim/colors/molokai.vim
curl -o ~/.vim/colors/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim

# Copy config
cp ./.vimrc ~/.vimrc
