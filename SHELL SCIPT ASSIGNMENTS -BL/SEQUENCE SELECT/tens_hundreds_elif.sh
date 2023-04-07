#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...using elif

#!/bin/bash

read -p "Enter a number from 1,10,100,1000,10000:" number
if(( number == 1 ))
then
    echo "unit"
elif(( number == 10 ))
then
    echo "ten"
elif(( number == 100 ))
then
    echo "hundred"
elif(( number == 1000 ))
then
    echo "thousand"
elif(( number == 10000 ))
then
    echo "ten thousand"
else
    echo "please enter only specified numbers"
fi