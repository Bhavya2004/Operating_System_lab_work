read a
read b 
read c

if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is maximum"

elif [ $b -gt $c ]  
then
	echo "$b is maximum"
else
	echo "$c is maximum"
fi
