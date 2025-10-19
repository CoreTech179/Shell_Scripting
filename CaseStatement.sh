#! /usr/bin/bash


# ***************** THE CASE STATEMENT IN BASH *****************

# Syntax of case statement:

# case <variable_name> in 
#     pattern1) 
#         statement1 ;;
#     pattern2)
#         statement2 ;;
#     ......
# esac


# Example-1

name=$1

case $name in
    "car")
        echo "It is a car" ;;
    "bike")
        echo "It is a bike" ;;
    "bus")
        echo "It is a bus" ;;
    *) # Here * means wildcard and it will catch all the values which are not matched in the above patterns.
        echo "Unknown vechile" ;;
esac


# Exaample-2

echo -e "Enter some character: \c"
read char

case $char in
    [a-z] )
        echo "The character $char ranges between a to z" ;;
    [A-Z] )
        echo "The character $char ranges between A to Z" ;;
    [0-9] )
        echo "The character $char ranges between 0 to 9" ;;
    ? ) # Here ? means if the user enters any special character then it will be catched by this pattern.
        echo "The character '$char' is a special character" ;;
    * )
        echo "Unknown input" ;;
esac