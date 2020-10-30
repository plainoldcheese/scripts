xprop -root _NET_CLIENT_LIST |
    pcregrep -o1 '# (.*)' |
    sed 's/, /\n/g' |
    xargs -I{} -n1 xprop -id {} _NET_WM_NAME |
	sed 's/_NET_WM_NAME(UTF8_STRING) = //g' |
	sed 's/"//g'
