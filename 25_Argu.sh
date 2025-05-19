#!/bin/bash
#we are trying to give the argue and retrive it
echo " the first arguement is:$1 "
echo " the second arguement is:$2 "
echo " number of arguement is:$# "
echo " printing all the arguements:$@ "

#now trying to access the arguements in the loop
for filename in $@
do echo " this is the value from the argument $filename	"
done

# lets try to work on shift
echo " all the values are $@ "
shift 2
echo " now it will be two less: $@ "
shift 
echo " now this will print only one: $@ " 
