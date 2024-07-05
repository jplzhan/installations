#!/usr/bin/env bash
# Installs vim codedark for this user
set -x
basedir="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

# Take 1 string argument as a command to run, which it echos before running
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp $basedir/.plug_install ~/.vimrc
vim -y +PlugInstall +qall > /dev/null
cp $basedir/.vimrc ~/.vimrc