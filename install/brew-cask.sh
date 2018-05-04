#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle
# brew cask install rescuetime


# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

# browsers
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install chromium

# less often
brew cask install vlc
# brew cask install utorrent

brew tap caskroom/fonts
brew cask install font-fira-code
