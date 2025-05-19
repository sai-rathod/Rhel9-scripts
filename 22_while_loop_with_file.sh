#!/bin/bash
# trying to give the access of the file to while loop lets see
while read myvar
do 
	echo " the name is the file is $myvar " 
done < names.txt

