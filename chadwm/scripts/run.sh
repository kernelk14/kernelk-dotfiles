#!/bin/sh

# eww open eww &
xrdb merge ~/.Xresources 
xbacklight -set 10 &
# feh --bg-fill ~/Pictures/wall/gruv.png &
nitrogen --restore &
xset r rate 160 23 &
picom &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done

pa-applet & 
nm-applet &
