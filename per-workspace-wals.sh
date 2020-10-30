xprop -spy -root _NET_CURRENT_DESKTOP |
while read _ _ active_workspace; do
	xwallpaper --zoom ~/pics/wal/$active_workspace.png
done
