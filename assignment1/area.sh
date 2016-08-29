#!/bin/bash

echo "Enter radius of circle"
read r

a=`expr 22 \* $r \* $r`

echo "$a / (7 - 0 )" | bc -l

