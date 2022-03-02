#!/bin/bash -x
#Que 2.
#Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter the Week Day number"
read Num

if [ $Num -eq 1 ];
  then
        echo "Sunday"
elif [ $Num -eq 2 ];
  then
        echo "Monday"
elif [ $Num -eq 3 ];
  then
        echo "Tuesday"
elif [ $Num -eq 4 ];
  then
        echo "Wednesday"
elif [ $Num -eq 5 ];
  then
        echo "Thursday"
elif [ $Num -eq 6 ];
  then
        echo "Friday"
elif [ $Num -eq 7 ];
  then
        echo "Saturday"

else
        echo "Wrong Week Day Number Entered"
fi

