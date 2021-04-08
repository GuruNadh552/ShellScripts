#! /bin/bash
echo -n "Enter Two line Numbers to Add : "
read n1 n2
cn=1
while read line
do
	if((cn==n1))
	then
		c1=$line
	elif((cn==n2))
	then
		c2=$line
	fi
	((cn++))
done < fileWithInt.txt
d=`expr $c1 + $c2`
echo "Addition of $c1 and $c2 is $d"
