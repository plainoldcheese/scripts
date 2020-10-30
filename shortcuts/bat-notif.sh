bat=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -i "percentage" | sed 's/ //g' | sed 's/percentage:/bat: /g');
dunstctl close-all;
notify-send "$bat"
