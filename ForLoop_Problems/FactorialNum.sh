#! /bin/bash -x
#Que 5.
#Write a program that computes a factorial of a number taken as input.5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

echo "Enter a number"
read number

factorial=1

for(( i=1; i<=number; i++ ))

do
     factorial=$[ $factorial * $i ]
done
     echo "The factorial of $number is $factorial"
