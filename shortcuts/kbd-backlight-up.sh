#!/bin/bash
brightnessctl -d smc::kbd_backlight set +25
brightness=$(brightnessctl -d smc::kbd_backlight get)
dunstctl close-all;
notify-send "keyboard brightness: $brightness"
