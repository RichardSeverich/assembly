#!/bin/bash
#
# $Revision: 1.0$
# $Date(YY/MM/DD): 2020/04/28$
# $Author: Richard Severich$
#
echo " ******* Compilando ******* "
file_name=$1
nasm -f elf $file_name.asm

echo " ******* Enlazando  ******* "
ld -m elf_i386 -s -o $file_name $file_name.o

mv $file_name.o bin
mv $file_name build
