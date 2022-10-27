#!/bin/bash

# Remove installed files and directories
rm -rf ~/.vim
rm -f ~/.vimrc

# Restore backup
cp ~/.vimrc_backup ~/.vimrc
rm -f ~/.vimrc_backup
