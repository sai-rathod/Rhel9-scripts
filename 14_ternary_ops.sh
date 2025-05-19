#!/bin/bash
#cond1,cond2,cond3
read -p "enter your age:" age
[[ $age -ge 18 ]] && echo " you are adult " || echo "you are minor" 

