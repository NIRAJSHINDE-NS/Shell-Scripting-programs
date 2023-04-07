#Write a program to compute Factors of a number N using prime factorization method.

#!/bin/bash

read -p "Enter a number: " N
echo "The prime factors are"
for(( p = 2; p * p <= N; ))
do
    if(( N % p == 0))
    then
        echo -n "$p "
        ((N /= p))
    else
        ((p += 1))
    fi
done
echo $N