#!/bin/bash
#
#
# genurl.sh - Converts a wmv video file into a mp4 file.
#
# Author: 	Rodrigo Alvares de Souza
# 			rsouza01@gmail.com
#
#
# History:
# Version 0.1: 2014/04/05 (rsouza) - File creation.
#
# Usage: genurl.sh filename url
#

FILENAME=$1.url
URL=$2

printf "[InternetShortcut]\nURL=%s\n" "$URL" > ${FILENAME}
