#!/bin/bash
set -e
read -p "enter your marks:" marks 
if [[ marks -ge 80 ]]
then echo " 1st division "
elif [[ marks -ge 60 ]]
then echo " 2nd division "
elif [[ marks -ge 35 ]]
then echo " 3rd division "
	
else echo " you are fail "
fi

