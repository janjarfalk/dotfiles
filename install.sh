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

# Install the Node version manager n.
brew install n
sudo n latest

# Install global npm packages.
sudo npm install --global diff-so-fancy

# brew tap homebrew/cask-fonts
# brew cask install font-source-code-pro
# brew cask install font-menlo-for-powerline

# Install Logitech Vertical MX drivers.
brew tap homebrew/cask-drivers
brew cask install logitech-options

# Install App Store applications.
brew install mas
mas signin jan@jarfalk.se
mas install 441258766 # Magnet
mas install 1116599239 # NordVPN

