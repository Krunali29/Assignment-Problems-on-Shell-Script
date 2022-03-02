#!/bin/bash -x
#Que 5.
#Take a range from 0–100,find the digits that are repeated twice like 33,77,etc and store them in an array.



    for(( i=1; i<100; i++ ))

do
    number=$i

    remainder=$(($i % 10 ))

    number=$(($i / 10 ))

        if [ $remainder -eq $number ]
        then

    echo "The repeated twice digit:" $i


    array[j]=$i

     fi
done


