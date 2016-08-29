#!/bin/sh

if [ $1 -le 0 -o $2 -le 0]
	then 
	echo "Wrong input. Try again."
else
	if[ $1 -l $2 ]
		then 
		echo "$(echo "scale=2; $1/$2 " | bc)"
	else 
		echo "$(echo "scale=2; $2/$1" | bc)"
	fi
fi

