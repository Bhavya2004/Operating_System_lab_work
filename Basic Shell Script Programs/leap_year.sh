read n

if [ $((n%4==0)) -a ($((n%100!=0)) -o $((n%400==0))) ]
then
echo "Leap year"
else
echo "Not leap year"
fi