#!/bin/bash

HEXFILE=$1
MEMOPERATION="flash:w:$HEXFILE:i"
DEVICE=/dev/ttyACM0
CONFIG=/etc/avrdude.conf

# for some reason this line isn't working when called inside this script,
# but it is working on command line...
avrdude -C $CONFIG -p atmega328p -c arduino -P $DEVICE -b 115200 -D -U $MEMOPERATION
