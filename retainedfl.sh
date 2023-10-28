#!/bin/bash
var=$1
n=$2
echo "files reatined $n"
sudo ls -lrt | awk 'NR>1 {print$NF}' > output
var1=`cat output | wc -l`
while read line
do 
	if [ $var1 -gt $n ]
	then
		sudo rm -rf $var/$line
		var1=`expr $var1 - 1`
	fi
done < output
rm -rf output
