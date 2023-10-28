#!/bin/bash
echo " select 1 for addition \n 2 for subtraction \n 3 for multiplication"
read option
echo "enter first number"
read a
echo "enter second option "
read b
case $option in
	1) sum=`expr $a + $b`
		echo " sum of $a and $b is $sum"
		;;
        2) sub=`expr $a - $b`
		echo "sub of $a and $b is $sub"
		;;
	3) mul=`expr $a \* $b`
		echo " mul of $a and $b is $mul"
		;;
	*) echo "enter a valid option"
		;;
esac
