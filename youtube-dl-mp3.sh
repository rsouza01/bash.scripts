#!/bin/bash
#
#
# Author: 	Rodrigo Alvares de Souza
#			rsouza01@gmail.com
#
#
# History:
# Version 0.1: 2020/03/15 (rsouza01) - Creating the file.
#
##

if [[ -z "$1" ]]; then
    echo "No argument supplied"
    exit 1
else
    echo "Downloading: $1..."
    youtube-dl --extract-audio --audio-format mp3 "$1"
    exit 0
fi
