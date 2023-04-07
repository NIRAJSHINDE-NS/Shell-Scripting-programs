#Write a program that reads 5 Random 2 Digit values , then find their sum and the average
#!/bin/bash

num1=$(( ( $RANDOM%98 ) + 1 ));
num2=$(( ( $RANDOM%98 ) + 1 ));
num3=$(( ( $RANDOM%98 ) + 1 ));
num4=$(( ( $RANDOM%98 ) + 1 ));
num5=$(( ( $RANDOM%98 ) + 1 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum is: " $sum
echo "the average: " $average