#!/bin/bash

clear


echo "Enter the first number:"
read n1

echo "Choose an operation:"
echo "1. add"
echo "2. subtract"
echo "3. multiply"
echo "4. divide"
read opr

echo "Enter the second number:"
read n2

if [ $opr = "1" ]
   then
      echo $((n1+n2))
elif [ $opr = "2" ]
   then
      echo $((n1-n2))
elif [ $opr = "3" ]
   then
      echo $((n1*n2))
elif [ $opr = "4" ]
   then
       echo $((n1/n2))
fi
exit 0