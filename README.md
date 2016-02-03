Dotfiles and other system stuff

# Installing
* From the repo root, run `install.sh`
* Add the following line to `.profile` on Mac or `.bashrc` on Linux:
  `source ~/.bash_common`
* Install the following for vim:
  * [pathogen.vim](https://github.com/tpope/vim-pathogen)
  * [fugitive.vim](https://github.com/tpope/vim-fugitive)
* Add the following line to `.vimrc`:
  `source ~/.vimrc.after`
* (Optional) add unversioned commands in `.bash_unversioned`, which will be picked up by `.bash_common`
* Source `.profile` or `.bashrc`, or open up another terminal window

# Misc software - Ubuntu
* [Solaar](https://github.com/pwr/Solaar) - for Logitech Unifying Receiver
* package: ctags
* package: [ack-grep](http://beyondgrep.com/install/) - see website for package name and post-install instructions
* [Janus](https://github.com/carlhuda/janus)
