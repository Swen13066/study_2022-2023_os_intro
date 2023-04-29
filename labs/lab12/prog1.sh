#! /bin/bash

locker=$1.lock

while [[ -e $locker ]]
do 
	echo Locked! File is busy
	sleep 1
done

touch $locker 

echo $$ $BASHPID > $locker

echo Ha! im using file now

echo very important work

sleep 1

echo im done

rm $locker 
