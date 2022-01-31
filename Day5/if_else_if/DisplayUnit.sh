#Dsiplay 1,10,100,1000,.. in words

read -p "Enter number like 1,10,100,1000, etc : " n
if [ $n -eq 1 ]
then
	echo "Unit"

elif [ $n -eq 10 ]
then
	echo "Ten"

elif [ $n -eq 100 ]
then
	echo "Hundred"

elif [ $n -eq 1000 ]
then
	echo "Thousend"

elif [ $n -eq 10000 ]
then
	echo "Ten Thousend"

elif [ $n -eq 100000 ]
then
	echo "lakh"

elif [ $n -eq 1000000 ]
then
	echo "Ten Lakh"

elif [ $n -eq 10000000 ]
then
	echo "Crore"

else
	echo "Please enter number like 1,10,100,1000, etc "

fi
