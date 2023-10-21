#!/bin/bash
echo "Enter number for mutiplication table"
read n
i=1
while [ $i -le 10 ]
do
	ex=`expr $n \* $i`
	echo " $n * $i = $ex"
	 i=`expr $i + 1`
done
