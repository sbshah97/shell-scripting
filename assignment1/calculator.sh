#!/bin/bash

result=0

echo "Enter the first no."
read n1

echo "Enter the second number"
read n2

echo "Enter operator"
read op

if [ $op == + ]
then
   result=`expr $n1 + $n2`
   echo $result
elif [ $op == - ]
then
   result=`expr $n1 - $n2`
   echo $result
elif [ $op == / ]
then
   result=`expr $n1 / $n2`
   echo $result
elif [ $op == x ]
then
   result=`expr $n1 \* $n2`
   echo $result
else
   echo "Wrong operator selected"
fi
