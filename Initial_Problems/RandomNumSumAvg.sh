#Random Single Digit Number
echo  $((RANDOM%1));

#Dice Number between 1 to 6
echo $((RANDOM%6 + 1));

#Add Two Dice Number and Print the result
dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((dice1+dice2))
echo $sum

#program that reads 5 Random 2 digit values , then fing thair sum and average
dice1=$((RANDOM%100))
dice2=$((RANDOM%100))
dice3=$((RANDOM%100))
dice4=$((RANDOM%100))
dice5=$((RANDOM%100))
sum=$((dice1+dice2+dice3+dice4+dice5))
average=$(sum/5)
echo "Sum is": $sum
echo "avg is": $average

