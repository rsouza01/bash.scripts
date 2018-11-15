#!/bin/bash

for file in *.vtt; do 
	echo "Converting: ${file%.vtt}.srt"
	#$(flac -cd "$file" | lame -h -b 320 - "${file%.flac}.mp3"); 
	ffmpeg -i "$file" -codec:s text "$file".srt

done
