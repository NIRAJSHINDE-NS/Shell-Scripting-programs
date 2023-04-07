#Take a number from user and check if the number is a Prime then show that its palindrome is also prime

#!/bin/bash

is_prime ()
{
    local number=$1
    max_factor=$(echo $number | awk '{printf "%d", sqrt($1)}')
    prime=1
    for ((i = 2; i <= max_factor; i++))
    do
        if (( number % i == 0))
        then
            prime=0
            break
        fi
    done

    if(( prime ))
    then
        echo "$number is prime"
    else
        echo "$number is not prime"
    fi
}
get_reverse_number ()
{
    local number=$1
    local reverse=0
    while (( number > 0))
    do
        remainder=$(( number % 10 ))
        reverse=$(( reverse * 10 + remainder ))
        (( number /= 10 ))
    done
    echo "$reverse"
}

read -p "enter a number: " number
is_prime $number

reverse_number=$(get_reverse_number $number)
echo "the reverse of $number is $reverse_number"

is_prime $reverse_number
