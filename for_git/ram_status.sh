#!/bin/bash
#creating a script to check and inform about the ram space 

Free_space=$(free -mt | grep "Total" | awk '{print $4}')
TH=500
if [[ $Free_space -lt $TH ]];then
	echo " Warning the ram space is low "
else 
	echo " ram space is sufficient "
fi

