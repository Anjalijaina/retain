#!/bin/bash

#assignment2: hotel menu

echo " Enter your choice \n 1. coffee \n 2. Tea \n 3. Dosa \n 4. Idly \n 5. Samosa"
read choice
echo " Enter no of plates"
read i
 case $choice in
	 1) echo "You have selected the option 1 and price  20Rs"
	    cost=`expr $i \* 20` 
           echo "The cost for selected item   $cost "
           ;;
         2) echo "You have selected the option 2 and price  20Rs"
            cost=`expr $i \* 20` 
           echo "The cost for selected item  $cost"
           ;;
         3) echo "You have selected the option 3 and price  35Rs"
            cost=`expr $i \* 35`
           echo "The cost for selected item  $cost "
           ;;
         4) echo "You have selected the option 1 and price  35Rs"
            cost=`expr $i \* 35`
           echo "The cost for selected item  $cost "
            ;;
         5) echo "You have selected the option 1 and price  25Rs"
            cost=`expr $i \* 25`
           echo "The cost for selected item  $cost "
             ;;
         *) echo "Invalid option"
            ;;
esac
