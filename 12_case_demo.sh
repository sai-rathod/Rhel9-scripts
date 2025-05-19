#!/bin/bash
echo "provide an option"
echo " a for date " 
echo " b for present working directory " 
echo " c for all the scripts " 
read choice 
case $choice in 
	a)echo "today date is "
		date 
		;;
	b)pwd ;;
	c)ls ;;
	*)echo "please provide valid option"	
	esac

