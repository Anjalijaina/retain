#!/bin/bash
num="$1 $2 $3 $4"
for i in $num
do
     result=1
     temp=$i
     while [ $i -gt 0 ]
     do
     result=`expr $i \* $result`
     i=`expr $i - 1`
done
echo " the factorial of $temp is $result"
done

