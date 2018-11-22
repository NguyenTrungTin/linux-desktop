#!/usr/bin/env bash

# Cd on Home directory
cd ~

# Starting install process
echo `Starting...`

git clone https://github.com/NguyenTrungTin/linux-desktop ~/linux-desktop

# Copy all themes, icons and fonts to $HOME directory
mkdir -p ~/.themes
mkdir -p ~/.icons
mkdir -p ~/.local/share/fonts
mkdir -p ~/.vlc/themes
cp -r ~/linux-desktop/themes/* ~/.themes/
cp -r ~/linux-desktop/icons/* ~/.icons/
cp -r ~/linux-desktop/fonts/* ~/.local/share/fonts/
cp -r ~/linux-desktop/vlc/* ~/.vlc/themes/

# Done
echo 'Install successfully. Open gnome-tweak-tool and choose your favorate themes and icons. Enjoy!'

