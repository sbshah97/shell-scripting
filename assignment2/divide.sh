#!/bin/sh

echo "Enter the first number"
read n
echo "Enter the second number"
read n1

echo "$n / ( $n1 - 0 )" | bc -l

