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
brew cask install charles08
brew cask install screaming-frog-seo-spider
brew cask install postman
brew cask install figma

# Terminal
brew cask install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install git and the Github exenstions hub.
# brew install git hub
brew install github/gh/gh

# Install node and node related things.
source ./install/node.sh

# React Native things.
brew install watchman
brew cask flipper
sudo gem install cocoapods

# Install App Store.
source ./install/appStore.sh


# Install global npm packages.
# npm install --global diff-so-fancy

# Install Logitech Vertical MX drivers.
# brew tap homebrew/cask-drivers
# brew cask install logitech-options



