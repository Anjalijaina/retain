#!/bin/bash
echo "enter filename to reverse"
read filename
a=`cat $filename | wc -l`
while [ $a -gt 0 ]
do
	head -$a $filename | tail -1 >> reversefile
	a=`expr $a - 1`
done
cat reversefile > revfile$(date)
rm reversefile
