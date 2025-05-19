#!/bin/bash
#trying to access teh dice with the UID number only
if [[ $UID -eq 1000 ]];then
	no=$(( RANDOM % 6 + 1 ))
	echo " the number is:$no "
else
	echo " please execute with sai account "
fi

