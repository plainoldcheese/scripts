#!/bin/sh

# set this if you dont have lemonbar with xft support
# FONT="-*-overpass-*-*-normal-*-17-*-*-*-*-*-*-standard"

FONT="overpass-9"

. $HOME/scripts/colorschemes/current.sh

killall lemonbar;

$HOME/scripts/lemonbar/clock.sh | lemonbar -g 150x24+565+12 -p -B $background -F $foreground -f $FONT &

$HOME/scripts/lemonbar/bat.sh | lemonbar -g 100x24+1156+12 -p -B $background -F $foreground -f $FONT &



