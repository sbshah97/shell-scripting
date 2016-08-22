#!/bin/bash

echo "Enter the value of the number you want to loop to"
read n

for((i=0; i<$n; i++))
do
echo "The value is now $i"
done


