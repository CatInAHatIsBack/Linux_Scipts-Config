#! /bin/bash

setxkbmap -option caps:swapescape
xmodmap -e "keycode 107 = Super_R"
xrandr --output HDMI-A-0 --right-of eDP --auto
feh --bg-fill '/home/catinahat/Wallpapers/wp4918877.jpeg'
