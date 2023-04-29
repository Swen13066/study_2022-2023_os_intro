#!/bin/bash

prog=$1

path=/usr/share/man/man1
bigpath=$path/$prog.1.gz

if [[ -e $bigpath]]
then
	zcat $bigpath
else
	echo no such command
fi
