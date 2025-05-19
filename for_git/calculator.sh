#!/bin/bash
#the first successful calculator
read -p "please enter first value:" num1
read -p "please enter second value:" num2

echo " please choose the operation "
echo "a)addition"
echo "b)subtraction"
echo "c)multiplication"
echo "d)division"
read operation
case $operation in
	a)
		add=$(( $num1+$num2 ))
		echo "answer is:$add"
		;;
	b)
		sub=$(( $num1-$num2 ))
		echo "answer is:$sub"
		;;
	c)
		mul=$(( $num1*$num2 ))
		echo "answer is:$mul"
		;;
	d)
		if [[ $num2 -ne 0 ]];then
			div=$(( $num1/$num2 ))
			echo "answer is:$div"
		else 
			echo "cannot divide by zero"
		fi ;;
	*)echo "please provide valid option"
esac

