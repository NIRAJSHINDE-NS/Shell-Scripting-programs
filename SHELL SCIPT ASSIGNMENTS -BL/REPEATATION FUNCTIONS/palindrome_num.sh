# Write a function to check if the two numbers are Palindromes

#!/bin/bash

echo "This is a program to reverse the number entered by user "
read -p "Enter the number : " num 
sum=0
temp=$num

while (( $num > 0))
do 
    r=$(($num % 10))
    sum=$(($((sum*10))+$r))
    num=$(($num / 10)) 
done
if [ $sum -eq $temp ]
then 
    echo "The number is palindome"
else 
    echo "The number is not palindrome"
fi