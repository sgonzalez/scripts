#!/bin/bash

# You should run this to get all the correct symlinks to config files and stuff
# Note: this assumes that this "scripts" repository is placed in ~/Dropbox/

ln -s ~/Dropbox/scripts/utils/power.sh /usr/local/bin/power.sh

ln -s ~/Dropbox/scripts/dotzsh/zshrc ~/.zshrc
ln -s ~/Dropbox/scripts/dotzsh/ ~/.zsh
ln -s ~/Dropbox/scripts/dotvim/vimrc ~/.vimrc
ln -s ~/Dropbox/scripts/dotvim/ ~/.vim
ln -s ~/Dropbox/scripts/tmux/tmux.conf ~/.tmux.conf