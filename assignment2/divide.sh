#!/bin/bash
if [ $2 -le 0 ]
then
echo "Please enter the number again "
read n1
div=$(echo "scale=2; $1 / $n1" | bc)
echo "$div"
else
div=$(echo "scale=2; $1 / $2" | bc)
echo "$div"
fi
