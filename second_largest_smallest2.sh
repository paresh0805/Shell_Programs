#!/bin/bash

echo "Enter 5 numbers: "
read a b c d e

# Store numbers in an array
numbers=($a $b $c $d $e)

# Sort array
sorted=($(printf "%s\n" "${numbers[@]}" | sort -n))

# Second smallest and largest
second_smallest=${sorted[1]}
second_largest=${sorted[3]}

echo "Second smallest: $second_smallest"
echo "Second largest: $second_largest"
