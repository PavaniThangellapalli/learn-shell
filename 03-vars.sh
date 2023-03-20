DATE=2023-03-19
echo "Hello, Good Morning, Today's Date is ${DATE}" 

# Command substitution
DATE=$(date)
echo "Today's date is ${DATE}"

#Arithmetic substitution
ADD=$((4+5))
echo "sum of 4+5=${ADD}"