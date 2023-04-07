#!/bin/bash
echo "Hi this is a calculator"
read -p "enter the first number :-" num_1
read -p "enter the second number :- " num_2
echo "1.ADDITION"
echo "2.SUBSTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "SELECT THE DESIRED FUNCTION TO PERFORM :-"
read opt

case $opt in
1)ADDITION=$(($num_1 + $num_2))
echo "The addition of the given input $num_1 and $num_2 is :-" $ADDITION
	;;
2)SUBSTRACTION=$(($num_1 - $num_2))
echo "The substraction of the given input $num_1 and $num_2 is :-" $SUBSTRACTION
        ;;
3)MUL=$(($num_1 * $num_2))
echo "The multiplication of the given input $num_1 and $num_2 is :-" $MUL
        ;;
4)DIV=$(($num_1 / $num_2))
echo "The division of the given input $num_1 and $num_2 is :-" $DIV
        ;;
*) echo "invalid input"
	;;
esac
