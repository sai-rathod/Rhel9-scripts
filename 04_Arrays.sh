#!/bin/bash

MyArray=(30 40 rajesh manoj rustbucket )
echo "all the strings in MyArray are ${MyArray[*]}"
echo "num of values in Array are ${#MyArray[*]}"
echo "the third value is ${MyArray[3]} "
echo "Trying to cut only rajesh lets see ${MyArray[*]:2:3} "
 
MyArray+=( new 15 31 ) 
echo " now all the strings are ${MyArray[*]} " 

