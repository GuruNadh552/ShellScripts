#! /bin/bash
echo "Enter 1. Cal 2. Date 3.ls "
read n1
case $n1 in 
	1) echo "cal command";;
	2) date;;
	3) ls;;
	*) echo "Invalid Option";;
esac
