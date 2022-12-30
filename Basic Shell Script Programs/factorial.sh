echo "enter your number"
read a
fact=1
for((i=a;i>=1;i--))
do
	fact=$((fact * $a))
	 a=$((a - 1))
done
echo $fact

