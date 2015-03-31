#!/bin/sh

lsb_release -a
uname -a
gcc --version
file `which file`

gcc -Wall -O -g -o main main.c
./main
