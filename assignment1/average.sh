#!/bin/sh

a=0
read n
sum=0
avg=0

while [ $a -lt $n ]
do
   a=`expr $a + 1`
   read x
   sum=`expr $sum + $x`
done

avg=`expr `
echo "$sum / ( $n - 0 )" | bc -l



