#!/bin/bash -x
#Que 2.
#Extend above program to sort the array and then find the 2nd largest and the 2nd smallest element.

total=10

     echo "Print the 10 random number"
          for (( i=0; i<10; i++))
do
          randomArray[i]=${RANDOM}
done

     echo ${randomArray[@]}
function sortArray()
{
      for (( i=0; i<$total; i++ ))
do
      for (( j=0; j<$total; j++ ))
   do
           if [ ${randomArray [i]}  -lt ${randomArray [j]} ]
	   then
		   temp=${randomArray [j]}
                   randomArray [j]=${randomArray [i]}
		   randomArray [i]=$temp
           fi
   done
done
      echo ${randomArray[@]}
}

      sortArray ${randomArray[@]}

      echo secondMinimumValue=${randomArray[@]}
      echo secondMaximumValue=${randomArray[@]}
