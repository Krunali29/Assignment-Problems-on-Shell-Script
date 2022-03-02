#!/bin/bash -x
#Que 3.
#Extend Prime Factorization Program to store all Prime Factors of number n into an array and finally display the output.

j=0
read -p "Enter number" number
function primeFactors()
{
      array=$1
      for (( i=2; $i<=$number; i++ ))
do
          if [ $(($number%$i)) -eq 0 ]
	  then
		array[j]=$i
		(( j++ ))
		number=$(($number/$i))
          fi

          if [ $(($number%$i)) -eq 0 ]
          then
                (( i-- ))
	  fi
done
	echo "${array[@]}"


        echo "Prime factors of Number are" "$( primeFactors $((number)) )"
}
