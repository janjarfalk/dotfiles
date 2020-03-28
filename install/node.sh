# Make cache folder (if missing) and take ownership.
sudo mkdir -p /usr/local/n
sudo chown -R $(whoami) /usr/local/n

# Take ownership of node install destination folders.
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share

# Install the node version manager n.
brew install n

# Install the latest version of node and npm.
n latest

# Install global npm packages.
# npm install --global diff-so-fancy