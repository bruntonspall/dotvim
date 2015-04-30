#!/bin/sh
git clone https://github.com/gmarik/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall
