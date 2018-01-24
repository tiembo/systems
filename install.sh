#!/bin/bash

# common bash dotfile for both Mac OS and Linux
ln -fs `pwd -P`/dotfiles/bash_common ~/.bash_common

# configs for various programs
 ln -fs `pwd -P`/dotfiles/gitconfig ~/.gitconfig
ln -fs `pwd -P`/dotfiles/tmux.conf ~/.tmux.conf

# graveyard
# ln -fs `pwd -P`/dotfiles/vimrc.after ~/.vimrc.after
