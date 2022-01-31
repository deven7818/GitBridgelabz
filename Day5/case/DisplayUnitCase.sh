#!/bin/bash -x
#1,10,100,1000,10000,...in words(using case)

read -p "Enter number like 1,10,100,1000,...upto 10000000 : " num
case $num in
	1)
		echo "Unit"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundred"
		;;
	1000)
		echo "Thousend"
		;;
	10000)
		echo "Ten Thousend"
		;;
	100000)
		echo "Lakh"
		;;
	1000000)
		echo "Ten Lakh"
		;;
	10000000)
		echo "Crore"
		;;
	*)

		echo "Please Enter number like 1,10,100,1000,10000,..upto 10000000"
		;;

esac
