#!/bin/bash

declare -A myArray
myArray=( [name]=sai [age]=23 [place]=vijaynagar ) 

 echo " my name is ${myArray[name]} and age is ${myArray[age]} and i live in ${myArray[place]} "

