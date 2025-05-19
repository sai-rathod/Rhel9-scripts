#!/bin/bash
#trying the file exist command

Filepath="/home/sai/scripts/python.py"
if [[ -f $Filepath ]];then
	echo " file exist "
else 
	echo " file does not exist "
echo " creating new file: " 
touch $Filepath
fi
