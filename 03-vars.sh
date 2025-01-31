DATE=2023-03-19
echo "Hello, Good Morning, Today's Date is ${DATE}" 

file=1.txt
touch $file
cp $file 2.txt

# Command substitution
DATE=$(date)
echo "Today's date is ${DATE}"

#Arithmetic substitution
ADD=$((4+5))
echo "sum of 4+5=${ADD}"

# Accessing variables from shell
echo x = $x

