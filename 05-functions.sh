#Declare a function
xyz() {
    echo Hello from functions
    echo first arg - $1
    echo second arg - $2
    echo All args - $*
    echo No of args - $#
    a=300
    echo value of a - $a
    b=200
}

#main program
#Call a function
a=100
xyz 123 456
echo value of b - $b

abc() {
    echo Hello
    return 109
    echo Bye
}

abc
echo Exit Status of abc function = $?

# We can import functions and variables using “source” command.

source ./source-example.sh
demo
