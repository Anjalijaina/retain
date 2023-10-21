#!/bin/bash

#assignment5 : Find the greatest number 

echo " Enter 4 numbers first ,second, third and fourth respectively"
read a
read b
read c
read d

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
echo "$a is a greatest numbers"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
echo "$b is a greatest number "
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
echo "$c is greatest number"
else
	echo "$d is a greatest number"
fi

