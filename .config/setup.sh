#!/bin/bash
yay -Syu hyprland firefox lf waybar grimblast-git wl-clipboard zsh hyprpaper neovim zathura tesseract-data-eng zathura-pdf-mupdf bluez bluez-utils
sudo rm -rf /etc/xdg/waybar/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
xdg-mime default org.pwmt.zathura.desktop application/pdf
