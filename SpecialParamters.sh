x=$1
y=$2
c=$#
if ((c>2 || c<2 ))
then
	echo "Please pass two parameters Only"
else
	echo "First parameter = $x"
	echo "Second Parameter = $y"
fi
