#!/bin/bash

echo "Enter a number: "
read num

if [ $num -gt 0 ]
then
	echo "$num is a positive number."
elif [ $num -lt 0 ]
then
	echo "$num is a negative number."
else
	echo "$num is zero."
fi

