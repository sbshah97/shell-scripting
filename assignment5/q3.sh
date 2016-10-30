#!/bin/bash
echo "Enter 2 file names"
read str1
read str2
if [ -f $str1 -a -f $str2 ]
then
	echo "both exist"
	cat $str1
	echo ""
	cat $str2
	echo ""
	cat $str2>>$str1
elif [ -f $str1 ]
then
echo "only 1st file exists"
elif [ -f $str2 ]
then
echo "only 2nd file exists"
else
echo "none exist"
fi
