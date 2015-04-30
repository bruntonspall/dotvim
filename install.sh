#!/bin/sh
ln -s ~/home/etc/dotvim/vimrc ~/.vimrc
git clone https://github.com/gmarik/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall
