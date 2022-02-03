#Program to compute Factors of a number N using prime factorization method.

#!/bin/bash
echo "enter the number"
read num
#to find factors of a number
for (( i=2; i<=$num; i++ ));do
    while [ $(($num%$i)) == 0 ];
	do
        	echo $i
        num=$(($num/$i))
	#echo "Number after devide" $num;
    done
 done
