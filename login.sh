echo "Enter the Username"
read name
if (who | grep -w $name)
then 
echo "user is logged in"
else
echo "user is not logged in"
fi
