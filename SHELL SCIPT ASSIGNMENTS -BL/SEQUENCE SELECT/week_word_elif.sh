#Read a Number and Display the week day (Sunday, Monday,...)using elif

#!/bin/bash
read -p "Enter a number betwen 1 to 7:" number
if(( number == 1 ))
then
    echo "Sunday"
elif(( number == 2 ))
then
    echo "Monday"
elif(( number == 3 ))
then
    echo "Tuesday"
elif(( number == 4 ))
then
    echo "Wednesday"
elif(( number == 5 ))
then
    echo "Thursday"
elif(( number == 6 ))
then
    echo "Friday"
elif(( number == 7 ))
then
    echo "Saturday"
else
    echo "please enter only  the numbers between 1 and 7"
fi