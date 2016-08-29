#!/bin/bash

exchange() {
  local temp=${Countries[$1]} 
  Countries[$1]=${Countries[$2]}
  Countries[$2]=$temp  
  return
}  

declare -a number

for((i=0; i<10; i++))
do
  read number[i]
done

echo "0: ${number[*]}"  

number_of_elements=${#Countries[@]}
let "comparisons = $number_of_elements - 1"

count=1 

while [ "$comparisons" -gt 0 ]          
do
  index=0  
  while [ "$index" -lt "$comparisons" ] 
  do
    if [ ${number[$index]} \> ${number[`expr $index + 1`]} ]
    then
      exchange $index `expr $index + 1` 
    fi  
    let "index += 1"  
  done 

  let "comparisons -= 1" 

  echo
  echo "$count: ${number[@]}"  
  echo
  let "count += 1"               
done            

exit 0