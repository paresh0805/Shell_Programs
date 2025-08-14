echo "Enter the file name : "
read filename

echo "Enter the pattern : "
read pattern

grep "$pattern" "$filename"


