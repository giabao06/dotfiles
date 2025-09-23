#!/bin/bash

echo "creating symlink for hyprland configs"
ln -s $(pwd)/.config/hypr $HOME/.config/hypr
echo "creating symlink for waybar config"
ln -s $(pwd)/.config/waybar $HOME/.config/waybar
echo "creating symlink for alacritty config"
ln -s $(pwd)/.config/alacritty $HOME/.config/alacritty
