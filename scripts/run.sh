#!/bin/sh

xrdb merge ~/.Xresources 
# set natural scroll, check device name with xinput list
#xinput set-prop "<device name>" "libinput Natural Scrolling Enabled" 1
xbacklight -set 10 &
feh --bg-fill ~/.config/chadwm/chad.png &
xset r rate 200 50 &
picom &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
