
echo "Enter number - "
read n

c=1
sum=0
while [ $c -le $n ]
do
	if [ $(($c % 2 )) -eq 0 ]
	then
		sum=$(($sum + $c * $c))
	else
		sum=$(($sum - $c * $c))
	fi
	c=$(($c+1))
done
echo $sum

