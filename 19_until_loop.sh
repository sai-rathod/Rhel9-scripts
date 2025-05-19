#!/bin/bash
# until loop works until the condition gets true
a=10
until [[ $a -eq 0 ]]
do 
echo " the value is $a"
let a--
done 
