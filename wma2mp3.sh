#!/bin/bash

for file in *.wma; do
	echo "Converting: ${file%.wma}..."
	ffmpeg -i "$file" -acodec libmp3lame -ab 320k "${file%.wma}.mp3"
done
