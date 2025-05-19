#!/bin/bash
#using the file to extract the names
File=" /home/sai/scripts/names.txt "

for name in $(cat $File)

do
	echo "name in the file is $name"
done

