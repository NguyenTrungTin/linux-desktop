#!/usr/bin/env bash

# Cd on Home directory
cd ~

# Starting install process
echo `Starting...`

git clone https://github.com/NguyenTrungTin/gnome-desktop ~/gnome-desktop

# Copy all themes, icons and fonts to $HOME directory
mkdir -p ~/.themes
mkdir -p ~/.icons
mkdir -p ~/.local/share/fonts
mkdir -p ~/.vlc/themes
cp -r ~/gnome-desktop/themes/* ~/.themes/
cp -r ~/gnome-desktop/icons/* ~/.icons/
cp -r ~/gnome-desktop/fonts/* ~/.local/share/fonts/
cp -r ~/gnome-desktop/vlc/* ~/.vlc/themes/

# Done
echo 'Install successfully. Open gnome-tweak-tool and choose your favorate themes and icons. Enjoy!'

