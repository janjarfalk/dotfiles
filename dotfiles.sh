# Remove current dotfiles
rm "${HOME}/.zshrc" 2>/dev/null
rm "${HOME}/.gitignore_global" 2>/dev/null
rm "${HOME}/.gitconfig" 2>/dev/null

# Symlink to new dotfiles
ln -s "${HOME}/dotfiles/.zshrc" "${HOME}/.zshrc"
ln -s "${HOME}/dotfiles/.gitignore" "${HOME}/.gitignore"
ln -s "${HOME}/dotfiles/.gitconfig" "${HOME}/.gitconfig"