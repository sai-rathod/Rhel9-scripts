#!/bin/bash
#it works until the condition is true 
count=0
num=10
while [[ $count -le $num ]]
do 
	echo " the value is $count "
	let count++
done 

