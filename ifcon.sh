#! /bin/bash
echo -n "Enter Two Numbers : "
read n1 n2
if ((n1 > n2))
then
	echo "$n1 is Larger than $n1"
else
	echo "$n2 is Greater than $n1"
fi
