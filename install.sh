#!/bin/bash

# This installs homebrew itself, and also the command line tools in silent mode
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update and upgrade Homebrew.
brew update
brew upgrade

# Install desktop applications.
brew cask install google-chrome
brew cask install webstorm
brew cask install spotify
brew cask install 1password
brew cask install kaleidoscope
brew cask install slack
brew cask install iterm2

# Install git and the Github exenstions hub.
brew install git hub

# Install node and node related things.
source node.sh

# Install global npm packages.
npm install --global diff-so-fancy

# Install Logitech Vertical MX drivers.
brew tap homebrew/cask-drivers
brew cask install logitech-options

# Install App Store applications.
brew install mas
mas signin jan@jarfalk.se
mas install 441258766 # Magnet
mas install 1116599239 # NordVPN

