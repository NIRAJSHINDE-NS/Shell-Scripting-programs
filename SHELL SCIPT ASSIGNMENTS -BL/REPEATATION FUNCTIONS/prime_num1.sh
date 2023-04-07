#Write a program that takes a input and determines if the number is a prime.


#!/bin/bash

read -p "enter the number to check if its prime or not: " num
  

function prime
{
  for((i=2; i<=$num/2; i++))
  do
    if [ $(( $num % $i )) -eq 0 ]
    then
      echo "$num is not a prime number."
      exit
    fi
  done
  echo "$num is a prime number."
}
r=`prime $number`
echo "$r"
  