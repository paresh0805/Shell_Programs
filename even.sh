
echo "Enter a number - "
read num

c=0

while [ $c -lt $num ]
do
	echo $c
	c=$(($c + 2))
	
done

