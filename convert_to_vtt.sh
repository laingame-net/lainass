#!/bin/bash
#script by mutronics to convert .ass to .vtt
for i in *.ass ; do ffmpeg -i "$i" "$i.vtt" ; done

