#Read a single digit number and write the number in word using elif

#!/bin/bash

read -p "Enter a single digit number:" number
if(( number == 0 ))
then
    echo "zero"
elif(( number == 1 ))
then
    echo "one"
elif(( number == 2 ))
then
    echo "two "
elif(( number == 3 ))
then
    echo "three"
elif(( number == 4 ))
then
    echo "four "
elif(( number == 5 ))
then
    echo "five"
elif(( number == 6 ))
then
    echo "six"
elif(( number == 7 ))
then
    echo "seven"
elif(( number == 8 ))
then
    echo "eight"
elif(( number == 9 ))
then
    echo "nine"
else
    echo "please enter single digit numbers only"
fi