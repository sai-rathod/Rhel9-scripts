#!/bin/bash

myvar=" hey buddy how are you " 
myvarlength=${#myvar}
echo " the length of the my var is $myvarlength " 

echo " trying to type this in upper case-----${myvar^^} "

echo " again trying to print in lower case----${myvar,,} "

#trying to replace the word 
newvar=${myvar/buddy/sai}

echo " new var is $newvar "

echo " trying to slice a word ${myvar:5:5} "

























































