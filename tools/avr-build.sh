#!/bin/bash

# $1 must be a file.s

ASMFILE=$1
OBJFILE=${ASMFILE%.*}".o"
ELFFILE=${ASMFILE%.*}".elf"
HEXFILE=${ASMFILE%.*}".hex"

# assembler
avr-as -g -mmcu=atmega328p -o $OBJFILE $ASMFILE

# linker
avr-ld -o $ELFFILE $OBJFILE

# convert into intel hex format
avr-objcopy -O ihex -R .eeprom $ELFFILE $HEXFILE
