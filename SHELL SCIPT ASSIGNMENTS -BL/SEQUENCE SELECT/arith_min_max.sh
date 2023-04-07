#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

#!/bin/bash
read -p "enter first number:" x
read -p "enter second number:" y
read -p "enter third number:" z

a=$(( x + y * z ))
b=$(( z + x / y ))
c=$(( x % y + z ))
d=$(( x * y + z ))
echo "The results of the arithmetic operations are $a $b $c $d"

minimum=$a
maximum=$d

if (( a > maximum ))
then    
    maximum=$a
fi

if (( b > maximumimum ))
then
    maximum=$b
fi
if (( b < minimum ))
then
    minimum=$b
fi

if (( c > maximum ))
then
    maximum=$c
fi
if (( c < minimum ))
then
    minimum=$c
fi

if (( d > maximum ))
then
    maximum=$d
fi

echo "the minimum value is $minimum and the maximum value is $maximum"