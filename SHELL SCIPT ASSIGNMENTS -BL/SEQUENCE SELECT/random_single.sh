#Use Random Function (( RANDOM )) to get Single Digit

#!/bin/bash

rand_1=$(( RANDOM % 10 ))
echo "the random single digit number is :-" $rand_1 