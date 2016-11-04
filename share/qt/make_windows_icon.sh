#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BartCoin.ico

convert ../../src/qt/res/icons/BartCoin-16.png ../../src/qt/res/icons/BartCoin-32.png ../../src/qt/res/icons/BartCoin-48.png ${ICON_DST}
