#! /usr/bin/bash

# Syntax of if...elif...else statement:

# if [ expression ];

# then

#     statements

# elif [ expression ];

# then

#     statements

# else

#     statements

# fi


echo -e "Enter any number: \c"
read number

if [ $number -gt 0 ];
then 
    echo "Positive number"

elif [ $number -lt 0 ];
then 
    echo "Negative number"

else
    echo "Zero"

fi


# ********************* Number Comparisons *********************

# -eq - is equal to - if [ "$a" -eq "$b" ]

# -ne - is not equal to - if [ "$a" -ne "$b" ]

# -gt - is greater than - if [ "$a" -gt "$b" ]

# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]

# -lt - is less than - if [ "$a" -lt "$b" ]

# -le - is less than or equal to - if [ "$a" -le "$b" ]

# < - is less than - (("$a" < "$b"))

# <= - is less than or equal to - (("$a" <= "$b"))

# > - is greater than - (("$a" > "$b"))

# >= - is greater than or equal to - (("$a" >= "$b"))




# ************************ STRING COMPARISONS ************************

# = - is equal to - if [ "$a" = "$b" ]

# == - is equal to - if [ "$a" == "$b" ]

# != - is not equal to - if [ "$a" != "$b" ]

# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


# -z - string is null, that is, has zero length


echo -e "Enter any word: \c"

read word 

if [ -z $word ];
then 
    echo "String is null"

elif [ $word == "bash" ];
then
    echo "word matched"

else
    echo "word doesn't matched"

fi