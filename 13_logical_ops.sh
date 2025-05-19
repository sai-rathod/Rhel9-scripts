#!/bin/bash
#trying the logical if one
read -p "enter your age:" age
read -p "enter the country:" country
new=${country^^}

if [[ $age -ge 18 ]] && [[ $new == INDIA ]];then
	echo " you can vote "
else echo " sorry you cant vote "
fi

