#!/bin/bash -x
#Que 3.
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


echo "Enter number"
read number
     Num=${#number}
if [ $Num -eq 1 ];
  then
        echo "Unit"
elif [ $Num -eq 2 ];
  then
        echo "Tens"
elif [ $Num -eq 3 ];
  then
        echo "Hundred"
elif [ $Num -eq 4 ];
  then
        echo "Thousand"

else
        echo "Wrong Number Entered"
fi
