#!/bin/bash
NAME="Unix"

echo "Value before unsetting"
echo $NAME

unset NAME

echo "Value after unsetting"
echo $NAME
