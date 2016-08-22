#!/bin/bash

echo "Enter two numbers of your choice"
read n m

COUNT=1

while [ $COUNT -gt 0 ]
do


echo "Choose one of the following operations for the two numbers."
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"

read x

	case $x in
	1)echo "Addition of the two numbers is:"
	z=`expr $n + $m`
	echo $z
	;;
	2)echo "Subtraction of the two numbers is:"
	z=`expr $n - $m`
	echo $z
	;;
	3)echo "Multiplication of two numbers is:"
	z=`expr $n \* $m`
	echo $z
	;;
	4)echo "Division of two numbers is:"
	z=`expr $n / $m`
	echo $z
	;;
	5)echo "Modulo of two numbers is:"
	z=`expr $n % $m`
	echo $z
	;;
	esac
read COUNT
done
