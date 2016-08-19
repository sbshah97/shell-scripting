#!/bin/sh

echo "Enter the first variable"
read n
echo "Enter the second variable"
read n1

echo "$n / ( $n1 - 0 )" | bc -l

