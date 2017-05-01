#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Raindrops.png
ICON_DST=../../src/qt/res/icons/Raindrops.ico
convert ${ICON_SRC} -resize 16x16 Raindrops-16.png
convert ${ICON_SRC} -resize 32x32 Raindrops-32.png
convert ${ICON_SRC} -resize 48x48 Raindrops-48.png
convert Raindrops-48.png Raindrops-32.png Raindrops-16.png ${ICON_DST}

