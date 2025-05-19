#!/bin/bash
#trying to access all the value of MyArray

myArray=( 20 40 39 50 "my num" 78 )
length=${#myArray[*]}

for ((  i=0 ; i<$length ; i++ )) 

do 
	echo " the Array value is ${myArray[$i]} "
done

