#!/bin/sh
echo "Enter basic"
read basic

dp=`50 \* $basic \/100`
echo "DP: $dp"

da=`35 \* '(' $basic + $dp ')' \/ 100`
echo "DA: $da"

hra=`8 \* '(' $basic + $ dp')' \/100`
echo "HRA: $hra"

ma=`expr 3\* '(' $basic + $dp ')' \/ 100`
echo "MA: $ma"

pf=`expr 10 \* '(' $basic + $dp ')' \/ 100`
echo "PF: $pf"

salary = `expr $basic + $dp + $da + $hra +$ma - $pf`
echo "Salary: $salary"