#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.


#!/bin/bash

read -p "Enter the number for which u want to find the power of : " num_1
read -p "enter the range : " num

for (( i=1 ; i <= $num ; i++ ))
do
    echo "$num_1^$i = $(($num_1**$i))"
done    
