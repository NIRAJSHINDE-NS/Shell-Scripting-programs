#!/bin/bash
echo "This is the program for the days in the week "
echo""
echo "There are 7 days in a week"
echo""
echo "So select the number from 1-7 to ramdomly know about the days is week "
echo""
read -p "enter the number " num_7
case $num_7 in
1)echo "The first day of the week is [ MONDAY ]"
 	;;
2)echo "The second day of the week is [ TUESDAY ]"
	;;
3)echo "The third day of the week is [ WEDNESDAY ]"
	;;
4)echo "The fouth day of the week is [ THURDAY ]"
	;;
5)echo "The fifth day of the week is [ FRIDAY ]"
	;;
6)echo "The sixth day of the week is [ SATURDAY ]"
	;;
7)echo "The seventh day of the week is [ SUNDAY ]"
	;;
*)echo "INVALID INPUT"
	;;
esac
