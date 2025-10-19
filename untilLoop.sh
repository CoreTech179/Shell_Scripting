#! /usr/bin/bash

# Syntax of Until loop:

# until [ condition ]
# do
#     statement(s)
# done


# Note: The loop will execute when the condition is FALSE. As soon as the condition becomes TRUE, the loop will terminate.

number=1

until [ $number -gt 10 ] # or (( $number > 10 )) 
do

    echo -e "$number \c"
    (( number++)) # or number=$(( number+1 ))

done