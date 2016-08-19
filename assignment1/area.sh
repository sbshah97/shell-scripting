#!/bin/bash

echo "Enter radius of circle"
read r


dec=` expr  
a=` expr 22 \* $r \* $r \/ 7 `

echo "Area of circle is: $a"

