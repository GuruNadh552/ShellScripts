#! /bin/bash
echo "Enter Two Numbers : "
read n1 n2
#$c=`expr $n1 + $n2`
c=$(($n1+$n2))
echo $c
