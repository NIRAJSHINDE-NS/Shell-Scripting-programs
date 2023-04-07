# Find the Magic Number

#!/bin/bash

num=0
echo "Hello welcome to the number guessing game"
read -p "Guess a number between 1-100 : " guess

(( answer = RANDOM % 100 + 1 ))

while (( guess != answer))
do 
    num=num+1
    read -p "Guess again $num : " guess
    if ((guess < answer))
    then 
        echo "higher..."
    elif ((guess > answer))
        then
        echo "lower..."
    fi
done
echo "CORRECT! That took $num guesses."            
