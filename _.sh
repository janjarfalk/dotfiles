#!/usr/bin/env bash

# Configure OSX
source ./macos/_.sh

# Download and install.
source ./install/_.sh

# Symlink dotfiles
source ./symlink/_.sh

# TODO: Remove this.
# Fix permissions
sudo chown -R $(whoami) ~/.config