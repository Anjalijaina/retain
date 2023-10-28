#!/bin/bash
#assignment4: Sum and factorial of number
 echo "enter the value of a"
read a
temp=$a
c=0
while [ $a -gt 0 ] 
do
        c=`expr $a + $c`
        a=`expr $a - 1`
        echo "$a"
done
echo "sum of $temp is $c"
res=1
while [ $c -gt 0 ]
do 
	res=`expr $c \* $res`
	c=`expr $c - 1`
done
echo "the factorial of $c is $res"


