#!/bin/bash
set -e

## install fonts
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
sudo pacman -S --noconfirm --needed powerline
sudo pacman -S --noconfirm --needed adobe-source-han-sans-otc-fonts
sudo pacman -S --noconfirm --needed adobe-source-sans-pro-fonts
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed noto-fonts
sudo pacman -S --noconfirm --needed gnome-font-viewer
packer -S --noconfirm --noedit ttf-font-awesome
packer -S --noconfirm --noedit otf-font-awesome
#sudo pacman -R --noconfirm powerline-fonts
packer -S --noconfirm --noedit powerline-fonts-git

## update cache
fc-cache -vf