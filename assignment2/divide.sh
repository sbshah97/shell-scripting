#!/bin/bash

if [ $1 -le 0 -o $2 -le 0]
then
	echo "Wrong input. Try again."
else
elif[ $1 -le $2 ]
then
	echo "$(echo "scale=2; $1 / $2"|bc -l)"
else
	echo "$(echo "scale=2; $2 / $1"|bc -l)"
fi


