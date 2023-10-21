#!/bin/bash
ls *.txt > outputfile
while read line
do
        filename=`echo $line | cut -d "." -f1`
        mv $filename.txt $filename.html
done < outputfile
