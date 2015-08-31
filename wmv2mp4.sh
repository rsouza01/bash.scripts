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
#


ffmpeg -i $1 -strict -2 $1.mp4
