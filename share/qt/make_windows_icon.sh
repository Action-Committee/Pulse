#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Pulse.png
ICON_DST=../../src/qt/res/icons/Pulse.ico
convert ${ICON_SRC} -resize 16x16 Pulse-16.png
convert ${ICON_SRC} -resize 32x32 Pulse-32.png
convert ${ICON_SRC} -resize 48x48 Pulse-48.png
convert Pulse-48.png Pulse-32.png Pulse-16.png ${ICON_DST}

