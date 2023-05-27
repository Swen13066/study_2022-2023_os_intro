#!/bin/bash
home=$(pwd)
im="/image/*"


exec 1>tmp.txt
let i=1
for file in $home$im
do
	printf " (рис. @fig:%03d).\n \n![]($file){#fig:%03d width=70%%}\n" "${i}" "${i}"
	(( i++ ))
done
$( sed -i '75r tmp.txt' report.md )
$( rm tmp.txt )
