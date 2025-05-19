#!/bin/bash

read -p "enter your marks:" marks 
if [[ marks -ge 35 ]]
then echo " you are pass "
else echo " you are fail "
fi

