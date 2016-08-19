#!/bin/bash

echo "Enter Amount:"
read p
echo "Enter Time:"
read t
echo "Enter ROI:"
read r
 
i=` expr $p \* $t \* $r `
i=` expr $i / 100 `
 
echo "Simple Interest is: $i "

#!/bin/bash

echo "Enter basic"
read basic

dp=`50 \*basic \/100`
da=`35 \* basic \/100`
hra=`8 \*basic \/100`
 

salary = `expr `
