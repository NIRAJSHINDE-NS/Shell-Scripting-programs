#!/bin/bash

echo "THIS IS A PROGRAM TO FIND IF NUMBER IS POSITIVE AND EQUALS TO 50"
echo ""
read -p "Enter the number you want to check: " num

if [ $num -ge 0 ]
then
	if [ $num -eq 50 ]
	then 
		echo "The number is positive integer and equals to 50 "
	else
		echo "The number is positive integer and not equals to 50 "
	fi
else
	echo "The number is a negative number"
fi
