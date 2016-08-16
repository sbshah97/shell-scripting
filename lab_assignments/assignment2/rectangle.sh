#!/bin/bash
result=0
echo "Enter length of rectangle"
read l
echo "Enter breadth of rectangle"
read b

result=`expr $l \* $b`
echo $result


