#!/bin/bash -x
#Que 1.
#Write a program takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..

power=1
while [ $power -lt 256 ]

do
      power=$(( $power *  2 ))

done
      echo $power
