#Write a shell script to accept 2 matrices and add them & display.

#!/bin/bash
declare -A array1
declare -A array2 
declare -A sumAll

printf "Enter the number of rows for both the matrices "
read m
printf "Enter the number of columns for both the matrices "
read n
echo "Enter the elements for the first matrix "

for((i=0;i<m;i++))
do
for((j=0;j<n;j++))
do 
read a
array1[$i,$j]=$a
done
done

echo "Enter the elements for the second matrix "
for((i=0;i<m;i++))
do
for((j=0;j<n;j++))
do 
read array2[$i,$j]
done
done

echo "The sum matrix is "
for((i=0;i<m;i++))
do
for((j=0;j<n;j++))
do 
sumAll[$i,$j]=`expr ${array1[$i,$j]} + ${array2[$i,$j]}`
echo -n " ${sumAll[$i,$j]}  "
done
echo ""
done

