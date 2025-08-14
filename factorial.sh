#!/bin/bash

echo "Enter number - "
read num

fact=1
c=1
while [ $c -le $num ]
do
	fact=$((fact *  c))
	c=$(($c+1))
done

echo "Factorial of $num = $fact"
