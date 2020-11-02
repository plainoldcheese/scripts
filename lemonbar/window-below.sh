for id in `xdo id -a $PANEL_WM_NAME`; do
    echo "applying for $id"
    xdo above -t "$(xdo id -N Bspwm -n root | sort | head -n 1)" "$id"
done
