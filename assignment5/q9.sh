#!/bin/bash

i=0
NUM=$((RANDOM%10))

for((i=0; i<6; i++))
do
	
	read x

	if [[ $NUM -gt $x ]] 
	then
		echo "Number is greater than assumed number"
	elif [[ $NUM -lt $x ]]
	then
		echo "Number is lesser than assumed number"
	else
		i=1;
		break
	fi	 
done

if [ $i -eq 1 ]
then
	echo "You have guessed the correct number"
elif [ $i -eq 0 ]
then 
	echo "You could not guess the correct number"
fi

echo "The correct number is " $NUM 