#!/bin/bash -x
#Que 1.
#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
#c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

     echo "Generate 10 random 3 digit number"

         for (( i=0; i<10; i++))
do

         array[i]=${RANDOM%3}

done

     echo ${array[@]}

#To find the 2nd largest and the 2nd smallest element without sorting the array.

     max=$((array[0]))
     secondMax=$((array[0]))

	for (( i=0; i<=10; i++ ))
do
        	if [ $((array[i])) -gt $max ] 
        	then
        	      secondMax=$max
        	      max=$((array[i]))
                elif [ $((array[i])) -gt $secondMax -a $((array[i])) -lt $max  ]
                then
        	      secondMax=$((array[i]))
                fi
done

    echo "Maximum" $max
    echo "Second maximum" $secondMax

     min=$((array[0]))
     secondMin=$((array[0]))

	for (( i=0; i<10; i++ ))
do
        	if [ $((array[i])) -lt $min ] 
        	then
        	      secondMin=$min
        	      min=$((array[i]))
        	elif [ $((array[i])) -lt $secondMin -a $((array[i])) -gt $min  ]
        	then
        	      secondMin=$((array[i]))
        	fi
done

    echo "Minimum number" $min
    echo "Second minimum number" $secondMin
