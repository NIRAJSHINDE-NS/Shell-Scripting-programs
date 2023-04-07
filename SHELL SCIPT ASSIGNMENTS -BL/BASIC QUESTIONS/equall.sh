#!/bin/bash

echo "This is a program to check whether two numbers are equal or not equal"

read -p "Enter the first number :- " num_1
read -p "Enter the second number :- " num_2

if [ $num_1 = $num_2 ]
then
    echo "$num_1 is equal to $num_2"
else
    echo "$num_1 is not equal to $num_2"
fi
