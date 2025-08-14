#!/bin/bash
echo "Enter 5 numbers:"
read a b c d e

echo "Before swapping:"
echo "a=$a b=$b c=$c d=$d e=$e"

# Rotate values
temp=$a
a=$b
b=$c
c=$d
d=$e
e=$temp

echo "After swapping:"
echo "a=$a b=$b c=$c d=$d e=$e"
