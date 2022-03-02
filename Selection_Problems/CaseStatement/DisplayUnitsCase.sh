
#!/bin/bash -x
#Que 3.
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "Enter number"
read number
     Num=${#number}

     case "$Num" in
        1) echo  "Unit" ;;
        2) echo  "Tens" ;;
        3) echo  "Hundred" ;;
        4) echo  "Thousand" ;;
        5) echo  "Ten Thousand" ;;
        *) echo  "Wrong Number Entered" ;;
esac

