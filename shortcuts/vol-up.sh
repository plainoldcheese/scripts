amixer -c 0 set Master 5+ ;
VOL=$(amixer -c 0 get Master | grep "%" | sed 's/[^0-9]*//g' | cut -c1-2);
dunstctl close-all;
notify-send $VOL --urgency=low;
