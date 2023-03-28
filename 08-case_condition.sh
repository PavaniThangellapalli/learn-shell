# case $var in
# `string1) command ;;
#``string2) command ;;
#``*) command ;;
#`esac

read -p 'Enter Course Name:' name

case $name in
    DevOps)
        echo Welcome to DevOps training
        echo Timings are 6 AM
    ;;
    AWS)
        echo Welcome to AWS training
        echo Timings are 7 AM
    ;;
    *)
        echo No Course available
    ;;
    esac
    
    #implementing the same in if condition
    if [ "${name}" == "DevOps" ]; then 
        echo Welcome to DevOps training
        echo Timings are 6 AM
    elif [ "${name}" == "AWS" ] ; then
        echo Welcome to AWS training
        echo Timings are 7 AM
    else
        echo No Course available
    fi