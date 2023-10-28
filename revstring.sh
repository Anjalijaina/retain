#!/bin/bash
echo "enter a string"
read str
st=`echo $str | rev`
echo "reverse of $str is $st"
