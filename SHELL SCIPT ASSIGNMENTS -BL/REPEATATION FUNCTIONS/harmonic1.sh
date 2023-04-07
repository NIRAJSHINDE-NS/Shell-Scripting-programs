#Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form


#!/bin/bash

n=$1
result=0
echo 'The Harmonic series is:'
for (( i = 1; i <= n; i++ ))
do
    temp=$( echo "scale=2; 1 / $i " | bc -l )
    result=$( echo "scale=2; $result + $temp" | bc -l)
    echo -n "$result  "
done
echo 
echo "The ${n}th harmonic number is $result