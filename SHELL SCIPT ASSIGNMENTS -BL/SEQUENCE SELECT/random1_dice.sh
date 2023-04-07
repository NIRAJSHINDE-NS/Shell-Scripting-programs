#Use Random to get Dice Number between 1 to 6

#!/bin/bash

rand_1=$(( RANDOM % 5 + 1 ))
echo "the random single digit number from 1-6 is:-" $rand_1