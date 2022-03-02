#!/bin/bash -x
#Que 2.
#Write a Program to generate birth month of 50 individuals between year 92 & 93.Find all the individuals having birthdays in same month.Store it to finally print.

i=1
     while [ $i -le 50 ]
do
	random=$((RANDOM%12+1))
	birthDay[$random]=$((birthDay[$random]+1))
		((i++))
done

echo "Having Birthdays in the Same Month."
echo "month: ${!birthDay[@]}"
echo "total 50:${birthDay[@]}"
