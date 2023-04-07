#Add two Random Dice Number and Print the Result

#!/bin/bash

rand_1=$(( RANDOM % 5 + 1 ))
rand_2=$(( RANDOM % 5 + 1 ))
dice_1_2=$(($rand_1+$rand_2))
echo "The random number from 2 dice is :" $dice_1_2