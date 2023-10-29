#!/bin/bash
#

cd ~/.config/

cp -r foot/ gtk-3.0/ hypr/ kitty/ mako/ nvim/ sway/ swaylock/ waybar/ wofi/ swayidle/ ~/dotfiles/

cd ~/dotfiles/

cp /usr/share/sddm/themes/sugar-dark/theme.conf sddm_theme_sugar-dark/

cp ../make_dotfiles.sh .

git pull

git status

git add .

git status

date=$(date +%s)

git commit -m "auto update at $date"

git push
