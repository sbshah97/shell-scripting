#!/bin/bash
echo "Enter marks of unix"
read m1
echo "Enter marks of DS"
read m2
echo "Enter marks of JAVA"
read m3

ave=$(echo "scale=0;($m1+$m2+$m3)/3"|bc -l)
if [ $ave -ge 70 ]
then
echo "Distinction"
elif [ $ave -ge 60 -a $ave -lt 70 ]
then
echo "First class"
elif [ $ave -ge 50 -a $ave -lt 60 ]
then
echo "Second class"
elif [ $ave -ge 40 -a $ave -lt 50 ]
then
echo "Third class"
else
echo "Fail"
fi

