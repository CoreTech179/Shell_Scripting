#! /usr/bin/bash

# Select Loop is mainly used when we need some menu driven programs in bash scripting.
# And select loop is used with the case statement to create menu driven programs.


# Syntax:

# select <variable_name> in list
# do
#     command1
#     command2
#     ........
#     ........
#     commandN

# done


# Example-1

# select name in mark tom jerry ben
# do
#     echo $name selected
# done


# Example-2

select name1 in Jerry Joy Tom mark Exit
do
    case $name1 in 
        Jerry)
            echo "$name1 selected" ;;
        Joy)
            echo "$name1 selected" ;;
        Tom)
            echo "$name1 selected" ;;
        mark)
            echo "$name1 selected" ;;
        *)
            exit
    esac 
done
