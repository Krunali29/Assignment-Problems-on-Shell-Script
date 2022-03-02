#!/bin/bash -x
#Que 1.
#Read a single digit number and write the number in word

echo "Enter the single digit number"
read Num
if [ $Num -eq 0 ];
  then
	echo "Zero"
elif [ $Num -eq 1 ];
  then
        echo "One"
elif [ $Num -eq 2 ];
  then
        echo "Two"
elif [ $Num -eq 3 ];
  then
        echo "Three"
elif [ $Num -eq 4 ];
  then
        echo "Four"
elif [ $Num -eq 5 ];
  then
        echo "Five"
elif [ $Num -eq 6 ];
  then
        echo "Six"
elif [ $Num -eq 7 ];
  then
        echo "Seven"
elif [ $Num -eq 8 ];
  then
        echo "Eight"
elif [ $Num -eq 9 ];
  then
        echo "Nine"
else
	echo "Wrong Number Entered"
fi

