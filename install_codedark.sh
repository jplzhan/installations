#!/usr/bin/env bash
# Installs vim codedark for this user
basedir="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

# Take 1 string argument as a command to run, which it echos before running
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp $basedir/.vimrc ~/
printf "\n\n<<<REMEMBER TO CALL :PlugInstall INSIDE VIM!!!!>>>\n\n"
