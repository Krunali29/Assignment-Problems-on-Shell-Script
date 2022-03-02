#!/bin/bash -x
#Que 4.
#Extend the program to take a range of number as input and output the Prime Numbers in that range.

echo "Enter First no A"
read a
echo "Enter Last no B"
read b

      echo "Prime numbers in the given range are :"

if [  $((a%2)) -eq 0 ]
then
	((a++))
fi

for ((i=$a; i<=$b; i=i+2 ))
do
        check=0

for ((j=2; j<=i/2; j++))
do
        if [ $((i%j)) -eq 0 ]
        then
            check=1;
            break;
        fi
done
      if [ $check -eq 0 ]
      then
          echo  "$i "
      fi
done


