#! /bin/bash
echo -n "Enter A Number Below 5 : "
read n1
case $n1 in 
	1) echo "First Command";;
	2) echo "Second Command";;
	3) echo "Third Command";;
	4) echo "Fourth Command";;
	*) echo "Other" ;;
esac

