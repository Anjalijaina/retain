#!/bin/bah
#assignment2: to take the option for weekdays
echo " Enter the week days to select option \n Monday to create file \n Tuesday to create link \n Wednesday to delete source file"
read option
echo " Enter the file to create or link or remove"
read file 
case $option in
	Monday) touch $file
		echo " The $file is created succesfully"
		;;
	Tuesday) echo "Enter file to link"
		read ln
		ln -s $file $ln
		echo "link created succesfully"
		;;
	Wednesday) rm $file
		echo "Removed successfully"
		;;
	*) echo "Invalid option "
		;;
esac


