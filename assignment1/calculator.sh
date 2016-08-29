#!/bin/bash

result=0

read n1

read n2

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
