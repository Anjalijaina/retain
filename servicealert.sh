#!/bin/bash
services="sshd jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
	       	echo " services $i is not running" | mail -s "The services are not running" smayanjali20022020@gmail.com
	fi
done
