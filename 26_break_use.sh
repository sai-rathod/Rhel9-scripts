#!/bin/bash
#trying to use the break and have one concept lets see

n=9

for i in {1..10}
do
if [[ $i -eq $n ]];then
echo " number found:$i "
break
fi
echo "number is $i"

done

echo "----------------------------------"
echo 
#the infinite loop number finder
m=$RANDOM

for (( i=1; ;i++ ))
do
	if [[ $i -eq $m ]];then
		echo " number is found it is:$i "
		break
	fi
	echo " finding the number:$i " &> /dev/null
done
