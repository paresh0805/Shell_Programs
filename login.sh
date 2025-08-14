read -p "Enter login name to check: " user

if who | grep -w "$user"
then
    echo "User '$user' is logged in."
else
    echo "User '$user' is not logged in."
fi
