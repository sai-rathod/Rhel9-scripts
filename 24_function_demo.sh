#!/bin/bash
#we can make the block of commands to use it frequently
function Welcome {
	echo "------------------"
	echo "------------------"
	echo "     welcome      "
	echo "------------------"
	echo "------------------"
}
Welcome
Welcome
Welcome

#another way is 
welcome (){
        echo "------------------"
	echo "------------------"
	echo "  welcome $1 $2	"
	echo "------------------"
	echo "------------------"
}
welcome raju CN
welcome sagar shetty
welcome samar R

