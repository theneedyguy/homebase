#!/bin/bash

xargs -rxa ~/dotfiles/pacman_install.txt -- yay -S --
# Navigate home
cd ~

# Setup compton
ln -sf ~/dotfiles/compton/compton.conf ~/.config/
# Setup i3
ln -sf ~/dotfiles/i3/config ~/.config/i3/
ln -sf ~/dotfiles/i3blocks/i3blocks.conf ~/.config/
mkdir -p ~/.i3/i3scripts
ln -sf ~/dotfiles/i3scripts/* /.i3/i3scripts/
# Setup wallpapers
cp ~/dotfiles/walls/* ~/Pictures/
