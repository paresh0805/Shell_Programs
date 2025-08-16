#!/bin/bash

echo "Enter a number:"
read num

if (( num % 2 == 0 )); then
    echo "$num is divisible by 2 "
else
    echo "$num is not divisible by 2 "
fi
