#!/bin/bash -x
#Que 2.
#Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter number"
read number

     case "$number" in
        1) echo  "Sunday" ;;
        2) echo  "Monday" ;;
        3) echo  "Tuesday" ;;
        4) echo  "Wednesday" ;;
        5) echo  "Thursday" ;;
        6) echo  "Friday" ;;
        7) echo  "Saturday" ;;
	*) echo  "Wrong Week Day Number Entered" ;;
esac

