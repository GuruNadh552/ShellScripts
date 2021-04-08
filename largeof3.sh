#! /bin/bash
echo -n "Enter Three Numbers : "
read n1 n2 n3
if((n1 > n2  && n1 > n3))
then
	echo "$n1 is Greater among them"
elif (( n2 >  n3 ))
then
	echo "$n2 is Greater Among them"
else
	echo "$n3 is greater Among Them" 
fi

