#!/bin/bash


##############################################################################################################
### XCode Command Line Tools

# isntall
./install/xcode.sh

###
##############################################################################################################

##############################################################################################################
### homebrew!

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install all the things
./install/brew.sh
./install/brew-cask.sh

### end of homebrew
##############################################################################################################


##############################################################################################################
### install of common things
###

./install/common.sh

### end of homebrew
##############################################################################################################


##############################################################################################################
### Mac OS
###

# go read mathias, paulmillr, gf3, alraa's dotfiles to see what's worth stealing.

# set up osx defaults
sh .osx

###
##############################################################################################################

# speed up git status (to run only in chromium repo)
# git config status.showuntrackedfiles no
# git update-index --untracked-cache

##############################################################################################################
### symlinks to link dotfiles into ~/
###

#   move git credentials into ~/.gitconfig.local    	http://stackoverflow.com/a/13615531/89484
#   now .gitconfig can be shared across all machines and only the .local changes

# symlink it up!
./symlink-setup.sh

# add manual symlink for .ssh/config

###
##############################################################################################################
