#!/bin/bash

if [ $ -lt 1 ]
then
        echo -e "\nPlz. enter the username as command line argument"
        exit
fi
lname=$1

while true
do
        who | grep "$lname" > /dev/null
        if [ $?=0 ]
        then
                echo -e "\n$lname is logged in"
                echo -e "\n$lname logged in time: \c"
              date "+%I":"%M"
                echo "Welcome to the world of unix" | write $lname
                exit
        else
  sleep 30
  fi 
done
