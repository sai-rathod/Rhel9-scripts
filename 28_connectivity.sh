#!/bin/bash

#checking the connectivity
read -p "which site you want to check:" site
ping -c 1 $site &> /dev/null
if [[ $? -eq 0 ]];then 
	echo " connected successsfully "
else 
	echo " unable to connect " 
fi

