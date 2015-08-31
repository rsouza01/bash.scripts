#!/bin/bash

cuebreakpoints *.cue | shnsplit -o flac *.flac ;

cuetag *.cue split-track*.flac ;
