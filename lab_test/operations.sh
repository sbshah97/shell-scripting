#!/bin/bash

echo "Enter two numbers A and B."
read a
read b

echo "Addition of the two numbers is:"
c=`expr $a + $b`
echo $c

echo "Subtraction of two numbers is:"
c=`expr $a - $b`
echo $c

echo "Multiplication of the two numbers is:"
c=`expr $a \* $b`
echo $c

echo "Division of the two numbers is:"
c=`expr $a / $b`
echo $c

