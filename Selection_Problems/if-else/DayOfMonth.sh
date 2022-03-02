#!/bin/bash -x
#Que 2.
#Takes day & month from the command line and prints true if day of month is between March20 & June20,false otherwise.

echo "Enter Date"
read date
echo "Enter Month: "
read month

if [[ $date -gt 20 && $date -le 31 && $month -eq 3 ]] ||
        [[ $date -ge 1 && $date -le 30 && $month -eq 4 ]] ||
        [[ $date -ge 1 && $date -le 31 && $month -eq 5 ]] ||
        [[ $date -ge 1 && $date -le 20 && $month -eq 6 ]]
then
        echo "True date"
else
        echo "False date"
fi

