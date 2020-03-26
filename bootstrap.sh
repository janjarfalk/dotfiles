#!/usr/bin/env bash

# Configure OSX
source osx.sh

# Download and install.
source install.sh

# Symlink dotfiles
source dotfiles.sh

# Setup my terminal
source terminal.sh

# TODO: Remove this.
# Fix permissions
sudo chown -R $(whoami) ~/.config