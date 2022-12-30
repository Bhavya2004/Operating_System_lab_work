echo "Enter your number"
read a

if [ `expr $a % 2` == 0 ]
then
	echo "entered number is even"

else
	echo "entered number is odd"
fi
