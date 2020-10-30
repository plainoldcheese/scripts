#!/bin/sh

folder=$1

dunstify -i $1cover.png "Now Playing: $1";
mpv --no-audio-display --no-video $1
