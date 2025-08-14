echo "Enter first number - "
read a
echo "Enter operator - "
read op
echo "Enter second number - "
read b

case $op in 
	'+')
		echo $((a+b))
		;;
	'-') 
		echo $((a-b))
		;;
	'*')
		echo $((a*b))
		;;

	'/')
		if [ $b -ne 0 ]
		then 
			echo $((a / b))
			
		else
			echo "Division by 0 is not allowed!"
		
		fi
		;;
esac



