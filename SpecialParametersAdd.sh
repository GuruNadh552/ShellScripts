x=$1
y=$2
c=$#
if ((c!=2))
then
	echo "Invalid Arguements"
	exit
else
	d=`expr $x + $y `
	echo "fname = $0"
	echo "First parameter = $x"
	echo "Second Parameter = $y"
	echo "Addition of $x and $y is $d"
fi
