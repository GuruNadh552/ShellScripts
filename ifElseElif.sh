#! /bin/bash
echo "Enter Two Numbers : "
read a b
if ((a > b))
then
	echo "$a is Greater than $b"
else
	echo "$b is Greater than $a"
fi
