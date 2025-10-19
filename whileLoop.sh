#! /usr/bin/bash


# *************** WHILE LOOP IN BASH SHELL SCRIPT ****************

# Syntax:

# while [ condition ]
# do
#     statement(s)
# done


n=1

while [ $n -le 10 ] # or we can also use (( $n <= 10 ))
do
    echo -e "$n \c"
    n=$(( n+1)) # or we can also use (( n++ ))

    sleep 1 # Here whatever value we will write after the sleep command then the program will get pause for that amount of time and then it will again continue.

done