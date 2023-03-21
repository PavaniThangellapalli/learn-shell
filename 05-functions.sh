#Declare a function
xyz() {
    echo Hello from functions
    echo first arg - $1
    echo second arg - $2
    echo All args - $*
    echo No of args - $#
}

#main program
#Call a function
xyz 123 456