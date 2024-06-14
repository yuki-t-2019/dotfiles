#!/bin/bash
ln -sf ~/dotfiles/config/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/config/zsh/.zshenv ~/.zshenv
mkdir -p ~/.config/sheldon
ln -sf ~/dotfiles/config/sheldon/plugins.toml ~/.config/sheldon/plugins.toml
ln -sf ~/dotfiles/config/starship/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/config/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua