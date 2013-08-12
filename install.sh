#!/bin/bash

ln -fs `pwd -P`/dotfiles/bash_aliases ~/.bash_aliases
ln -fs `pwd -P`/dotfiles/gitconfig ~/.gitconfig
ln -fs `pwd -P`/dotfiles/tmux.conf ~/.tmux.conf
ln -fs `pwd -P`/dotfiles/vim ~/.vim
ln -fs `pwd -P`/dotfiles/vimrc ~/.vimrc

if [ -r ~/.bash_profile ]; then
  source ~/.bash_profile
fi

if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi

