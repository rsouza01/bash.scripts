#!/bin/bash

for i in *.m4a; do
	echo "Converting: ${i%.m4a}.mp3"
	faad -o - "$i" | lame -b 320 - "${i%.m4a}.mp3"
done
