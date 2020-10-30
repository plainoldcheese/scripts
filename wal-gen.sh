#!/bin/sh

# source colors
. "${HOME}/scripts/colorschemes/teal-n-orange-2.sh"

j=0
# generate color wallpapers
for i in $color8 $color1 $color2 $color3 $color4 $color5 $color6 $color7
do
	convert -size 1920x1080 xc:$i $HOME/pics/wal/$j.png
	((j++))
done

