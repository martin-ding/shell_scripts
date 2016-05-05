#!/bin/bash
factor=1
for a in `seq 1 3`
do 
 factor=`expr $a \* $factor`
done
echo "10! = $factor"
