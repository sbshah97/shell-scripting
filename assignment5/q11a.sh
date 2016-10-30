#!/bin/bash

echo "Enter number of rows"
read n

for((i=1;i<=$n;i++))
do
	for((j=i;j<=$n;j++))
	do
		printf " ";
	done

	for((k=i;k<=(2*$i-1);k++))
	do 
		printf "$k";
	done

	
	for((l=($k-2);l>=$i;l--))
	do 	
		printf "$l";
	done

	echo " "
done
