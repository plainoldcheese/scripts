#!/bin/bash
xbacklight -inc 10%
brightness=$(xbacklight -get)
dunstctl close-all;
notify-send "backlight: $brightness"
