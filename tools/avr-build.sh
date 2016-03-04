#!/bin/bash

# $1 must be a file.s

ASMFILE=$1
FILENAME="${ASMFILE%.*}"

OBJFILE=$FILENAME".o"
ELFFILE=$FILENAME".elf"
HEXFILE=$FILENAME".hex"

# assembler
avr-as -g -mmcu=atmega328p -o $OBJFILE $ASMFILE

# linker
avr-ld -o $ELFFILE $OBJFILE

# convert into intel hex format
avr-objcopy -O ihex -R .eeprom $ELFFILE $HEXFILE
