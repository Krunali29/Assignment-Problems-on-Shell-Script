#!/bin/bash -x
#Que.1
#Reads 5 Random 3 Digit values & then outputs the minimum & maximum values

max=0

for (( i=1;i<=5;i++ ))
do

   value=$(( $RANDOM%999+100 ))
   echo $value

        if [ $i -eq 1 ];
     then
             min=$value
   fi

        if [ $value -gt $max ];
     then
             max=$value
   fi

         if [$value -lt $min ];
      then
             min=$value
   fi

done
      echo "Max value=$max"
      echo "Min value=$min" 

