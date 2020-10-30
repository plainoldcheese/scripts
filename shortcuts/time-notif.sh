TIME=$(date +"%d %b %I:%M");
dunstctl close-all;
notify-send "$TIME" --urgency=normal;
