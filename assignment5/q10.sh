#!/bin/bash

lname=$1

while true
do
        who | grep "$lname" > /dev/null
        if [ $?=0 ]
        then
                echo -e "\n $lname is logged in"
                echo -e "\n $lname logged in time: \c"
                echo -n "$(date +%I:%M)"
                echo
                echo "Welcome to the world of unix" | write $lname
                exit
        else
  sleep 30
  fi 
done
