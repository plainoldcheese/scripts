desktop=$(xdotool get_desktop);
dunstctl close-all;
notify-send $desktop --urgency=low -t 400;
