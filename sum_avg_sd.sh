#!/bin/bash

echo "Enter N: "
read N
i=1
sum=0
sd=0
while [ $i -le $N ]
do
	sum=$(($sum + $i))
	i=$(($i+1))
done

avg=$((sum/N))

echo "Sum of N numbers is $sum."
echo "Average of N numbers is $avg."
   	
