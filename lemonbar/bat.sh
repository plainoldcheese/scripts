bat(){
	BAT=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -i "percentage" | sed 's/ //g' | sed 's/percentage:/bat: /g')
	echo -n "$BAT"
}

while true; do
	echo "%{c}$(bat)"
	sleep 30
done
