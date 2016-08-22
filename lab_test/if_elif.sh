#!/bin/bash


echo "Enter two values of a and b"
read a
read b

if [ $a == $b ]
then
echo "a is equal to b"
elif [ $a -gt $b ]
then
echo "a is greater than b"
elif [ $a -lt $b ]
then
echo "a is less than b"
else
echo "None of the above conditions are met"
fi
