#!/bin/sh

# update and upgrade packages
sudo apt update && sudo apt full-upgrade -y

# install packages
sudo apt install xorg curl vim chromium stow qt6ct xdg-user-dirs i3 rofi thunar qterminal kali-linux-default kali-themes -y 

# stow dotfiles
cd $HOME/Repositories/kali/dotfiles
stow -t $HOME *

# make user directories
xdg-user-dirs-update
