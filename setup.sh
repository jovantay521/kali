#!/bin/sh

# update and upgrade packages
sudo apt update && sudo apt full-upgrade -y

# install packages
sudo apt install xorg curl vim chromium stow qt5ct i3 rofi thunar terminator kali-linux-default zathura sxiv flameshot -y 

# stow dotfiles
cd $HOME/Repositories/kali/dotfiles
stow -t $HOME *
