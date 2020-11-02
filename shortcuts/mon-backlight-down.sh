#!/bin/bash
xbacklight -dec 10%
brightness=$(xbacklight -get)
dunstctl close-all;
notify-send "backlight: $brightness"
