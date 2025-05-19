#!/bin/bash
#using the continue in the loop 
#printing the even numbers

for i in {1..30}
do
       let r=$i%2
if [[ $r -ne 0 ]]
then 
continue
fi
	echo " the even number is:$i "
done
