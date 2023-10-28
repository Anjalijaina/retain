#!/bin/bash
#assignment8 : to check string is polindrome or not

echo " Enter a string"
read str
len=`echo "$str" | wc -c`
len=`expr $len - 1`
i=1
j=$len
while [ $i -lt $j ]
do
	a=`echo $str | cut -c $i`
	b=`echo $str | cut -c $j`
	if [ $a != $b ]
	then
		echo " Given string is not a palindrome"
		exit
	fi
	i=`expr $i + 1`
        j=`expr $j - 1`
done
echo "The string is palindrome"
	

