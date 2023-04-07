#Extend the program to take a range of number as input and output the Prime Numbers in that range.


#!/bin/bash

read -p "enter lower bound: " lower
read -p "enter upper bound: " upper

for (( number = lower; number <= upper; number++ ))
do  
    is_prime=1
    max_factor=$(echo $number | awk '{printf "%d", sqrt($1)}')
    for ((f = 2; f <= max_factor; f++))
    do
        if (( number % f == 0))
        then
        is_prime=0
        break
        fi
    done
    if((is_prime))
    then    
        echo "$number is prime"
    else
        echo "$number is not prime"
    fi
done