#!/bin/bash
#assignment7 : reverse a string
echo "Enter a string"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
echo "original string is : $str"
echo "Reversed string is :"
while [ $len -ge 1 ]
do
	rev=`echo $str | cut -c $len`
	echo $rev
	len=`expr $len - 1`
done
