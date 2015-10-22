#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nubis.ico

convert ../../src/qt/res/icons/nubis-16.png ../../src/qt/res/icons/nubis-32.png ../../src/qt/res/icons/nubis-48.png ${ICON_DST}
