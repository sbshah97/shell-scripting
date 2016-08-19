#!/bin/sh

a=0
read n
sum=0
while [ $a -lt $n ]
do
   #echo $a
   a=`expr $a + 1`
   sum=`expr $sum + $a`

done
echo $sum

