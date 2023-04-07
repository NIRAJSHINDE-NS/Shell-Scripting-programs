# Write a program that computes a factorial of a number taken as input.

#!/bin/bash

read -p "Enter a number to check its factorial : " num

fact=1

for((i=2;i<=num;i++))
{
  fact=$((fact * i))  #fact = fact * i
}

echo "The factorial of $num is $fact"