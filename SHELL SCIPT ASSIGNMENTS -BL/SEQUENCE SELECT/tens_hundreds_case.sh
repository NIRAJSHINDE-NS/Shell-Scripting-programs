# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...using case

#!/bin/bash
read -p "Enter a number from 1,10,100,1000,10000:" number
case $number in
    1)
    echo "unit"
    ;;
    10)
    echo "ten"
    ;;
    100)
    echo "hundred"
    ;;
    1000)
    echo "thousand"
    ;;
    10000)
    echo "ten thousand"
    ;;
    *)
    echo "please enter only specified numbers"
    ;;
esac