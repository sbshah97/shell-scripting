#!/bin/bash

echo "Enter a String"
read str

len=$(echo $str | wc -c)

len=$(( $len - 1 ))
 echo "Length of string is $len"

for(( i=1; i<=$len; i++ ))
do
   
    arr[$i]=$(echo $str | cut -c $i)
done



echo "After reversing a string"
for((j=$len;j>=0;j--))
do
	echo -n "${arr[$j]}"
done
echo " "

i=1
j=`expr $len / 2`
while test $i -le $j
do
	k=`echo $str | cut -c $i`
	l=`echo $str | cut -c $len`
	if test $k != $l
	then
		echo "String is not palindrome"
	exit
	fi
	i=`expr $i + 1`
	len=`expr $len - 1`
done
echo "String is palindrome"
