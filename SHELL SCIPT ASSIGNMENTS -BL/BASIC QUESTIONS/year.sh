#!/bin/bash
echo " This is a program to find the months in the year "
echo ""
echo " There are total 12 months in a year"
echo ""
read -p " Kindly select the number from 1-12 to find the month in year :-" num_1
echo ""
case $num_1 in
1)echo "THE FIRST MONTH OF THE YEAR IS JANUARY"
	;;
2)echo "THE SECOND MONTH OF THE YEAR IS FEBRUARY"
	;;
3)echo "THE THIRD MONTH OF THE YEAR IS MARCH"
	;;
4)echo "THE FOURTH MONTH OF THE YEAR IS APRIL"
	;;
5)echo "THE FIFTH MONTH OF THE YEAR IS MAY"
	;;
6)echo "THE SIXTH MONTH OF THE YEAR IS JUNE"
	;;
7)echo "THE SEVENTH MONTH OF THE YEAR IS JULY"
	;;
8)echo "THE EIGHTH MONTH OF THE YEAR IS AUGUST"
	;;
9)echo "THE NINTH MONTH OF THE YEAR IS SEPTEMBER"
	;;
10)echo "THE TENTH MONTH OF THE YEAR IS OCTOBER"
	;;
11)echo "THE ELEVENTH MONTH OF THE YEAR IS NOVEMBER"
	;;
12)echo "THE LAST MONTH OF THE YEAR IS DECEMBER"
	;;
*)echo "invalid input"
esac
