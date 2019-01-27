#!/bin/bash

dunst &
jgmenu &
xcompmgr &
mpd &
slstatus &
[ -f ~/.Xmodmap ] && xmodmap ~/.Xmodmap
~/scr/wall.sh &
st &

exec dwm
