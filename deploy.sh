#!/usr/bin/bash
MIXXX_CONTROLLERS_DIR=~/.mixxx/controllers
XML_FILENAME=Pioneer-DDJ-GRV6.midi.xml
JS_FILENAME=Pioneer-DDJ-GRV6-scripts.js
python genxml-ddjgrv6.py > ${MIXXX_CONTROLLERS_DIR}/${XML_FILENAME}
cp ${JS_FILENAME} ${MIXXX_CONTROLLERS_DIR}/${JS_FILENAME}
