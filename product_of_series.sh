echo "1. Product of first N natural numbers"
echo "2. Product of even numbers up to N"
read -p "Enter your choice (1 or 2): " choice

read -p "Enter value of N: " n
product=1

case $choice in
    1)
        
        for (( i=1; i<=n; i++ ))
        do
            product=$((product * i))
        done
        echo "Product of first $n natural numbers is: $product"
        ;;
    2)
        for (( i=2; i<=n; i+=2 ))
        do
            product=$((product * i))
        done
        echo "Product of even numbers up to $n is: $product"
        ;;
    *)
        echo "Invalid choice!"
        ;;
esac
