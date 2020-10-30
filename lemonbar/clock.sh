clock(){
	TIME=$(date "+%a %b %d, %I:%M")
	echo -n "$TIME"
}

while true; do
	echo "%{c}$(clock)"
	sleep 30
done
