#!/bin/bash

for file in *.flac; do 
	echo "Converting: ${file%.flac}.mp3"
	$(flac -cd "$file" | lame -h -b 320 - "${file%.flac}.mp3"); 
done
