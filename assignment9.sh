#!/bin/bash
#assignment9 : to print stars
echo "enter numbers"
read n
for i in `seq 1 1 $n`
do
       for j in `seq 1 1 $i`
	do
		echo -n  "*"
	done
       echo " "    
done
 

