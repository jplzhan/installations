#!/usr/bin/env bash
# Installs vim codedark for this user
basedir="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp $basedir/.vimrc ~/
echo "\n\n<<<REMEMBER TO CALL :PlugInstall INSIDE VIM!!!!>>>\n\n"
