#!/bin/bash
#
#
# wmv2mp4.sh - Converts a wmv video file into a mp4 file.
#
# Author: 	Rodrigo Alvares de Souza
# 			rsouza01@gmail.com
#
#
# History:
# Version 0.1: 2014/04/05 (rsouza) - File creation.
# Version 0.2: 2016/05/21 (rsouza) - Added multiple file processing.
#


if [ -z "$1" ] 
then
    for file in *.wmv; do
	echo "Converting: ${file%.wma}..."
	ffmpeg -i "$file" -strict -2 "${file%.wmv}.mp4"
    done
else
    echo "Converting: $1..."
    ffmpeg -i $1 -strict -2 $1.mp4
fi

exit 0

