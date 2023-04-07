#1/bin/bash

echo "THIS IS A PROGRAM TO FIND IF THE USER ENTERED NUMBER IS EVEN OR ODD"
echo ""
read -p "Enter the number to find if the number is even or odd :- " num_1

if[`expr $num_1 % 2` == 0]
then
    echo "$num_1 is a even number"
else
    echo "$num_1 is a odd number"
fi
