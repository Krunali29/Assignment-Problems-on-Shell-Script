s#!/bin/bash -x
#Que 3.
#Write a program that takes a year as input & gives outputs as Leap Year or not.A Leap Year checks for 4 Digit Number,Divisible by 4 and not 100 unless divisible by 400.

echo "Enter year to check as leap year or not "
read year

if [ $year % 4 -eq 0 ] | [ $year % 100 -ne 0 ] | [$year % 400 -eq 0]

then
    echo "$year is a Leap Year"

else

    echo "$year is not a Leap Year"

fi
