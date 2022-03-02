#!/bin/bash -x
#Que 1.
#Write a program that takes commandline argument & prints a table of powers of 2 that are less than or equal to 2^n

echo "Enter number"
read num
echo " Two to power $num table"

   power=1

       for((i=0;i<$num;i++))
do

   power=$(($power * 2))

   echo $power

done
