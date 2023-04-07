#!/bin/bash

echo " -------this is a elif calculator-----"

echo " 1 - addition "
echo " 2 - substraction "
echo " 3 - multiplication "
echo " 4 - division "
read -p "select the number from the above optiobs to perform := " opt

read -p "enter the first number : " num_1
read -p "enter the second number : " num_2

if [ $opt -eq 1 ]
then
	sum=$(($num_1 + $num_2))
		echo "The addition of the given input $num_1 and $num_2 is :-" $sum
elif [ $opt -eq 2 ]
then 
	sub=$(($num_1 - $num_2))
		echo "The substraction of the given input $num_1 and $num_2 is :-" $sub
elif [ $opt -eq 3 ]
then
	mul=$(($num_1 * $num_2))
		echo "The multiplication of the given input $num_1 and $num_2 is :-" $mul
elif [ $opt -eq 4 ]
then
	div=$(($num_1 / $num_2))
		echo "The division of the given input $num_1 and $num_2 is :-" $div

else echo "invalid input"
fi
