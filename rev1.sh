#!/bin/bash/
echo " enter file to reverse"
read filename
a=`cat $filename | wc -l`
while [ $a -gt 0 ]
do 
	head -$a $filename | tail -1 >> reverse1 
	a=`expr $a - 1`
done
cat reverse1 > r2$(date) 
rm reverse1
