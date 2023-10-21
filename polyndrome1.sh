#!/bin/bash
echo "enter a string"
read str
st=`expr $str | rev`
echo "reverse of $str is $st"
if [ $str = $st ]
then
	echo "polindrome"
else 
	echo " not polindrome"
fi
