ffmpeg \
-video_size 1280x800 \
-framerate 60 \
-f x11grab -i :0.0+0,0 \
-f pulse -ac 1 -i default \
-acodec aac \
$HOME/vids/recordings/out.mkv
