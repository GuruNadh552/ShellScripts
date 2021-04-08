#! /bin/bash
echo -n "Enter A Number : "
read n
if((n % 2 == 0 ))
then 
	echo "$n is Even"
else 
	echo "$n is Odd"
fi

