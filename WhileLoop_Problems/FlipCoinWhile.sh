#!/bin/bash -x
#Que 3.
#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

head=1
headCount=0
tailCount=0

while [[ $headCount -le 10  || $tailCount -le 10 ]]
do
        flipCheck=$(( RANDOM % 2 ))
        case $flipCheck  in
                 $head)
                        ((headCount++))
                        ;;
                  *)  
                        ((tailCount++))
                        ;;
              
        esac
done
