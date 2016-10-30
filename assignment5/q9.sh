#!/bin/bash

ctr=0
while true
do
  s=`date "+%S"`
   m=`date "+%M"`
   let rn=s\*m
   let ctr=ctr+1
   echo -e "Enter your guess \c"
   read gu
   echo "Random Generated Is: $rn"
   if [ $gu -gt $rn ] ; then
      echo "Too Big"
   elif [ $gu -lt $rn ] ; then
          echo "Too Small"
       else
          echo "Equals"
   fi
   if [ $ctr -eq 5 ] ; then
      exit    
fi
done 
