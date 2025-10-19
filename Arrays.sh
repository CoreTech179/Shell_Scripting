#! /usr/bin/bash

# ******************* ARRAYS IN BASH SHELL SCRIPT *******************

# In bash shell there are 2 types of arrays:

# 1. System Arrays
# 2. User Defined Arrays

# Note: Unlike other programming languages BASH shell script only supports one dimensional arrays.


# *************** SYSTEM ARRAYS IN BASH SHELL SCRIPT ***************

# Syntax: <array_name>=('element1' 'element2' 'element3'...........)

os=('Ubuntu' 'kali' 'Parrot')

# Accessing the elements of the Array

echo "First element of the array is: ${os[0]}"
echo "Second element of the array is: ${os[1]}"


# Accessing all the elements of the array in a single go

echo  "Elements of the array are: ${os[@]}"


# Printing the length of the array

echo "Length of the array is: ${#os[@]}"


# Printing the index's of the array

echo "Index's of the array are: ${!os[@]}"


# Adding a new element to the array at any index number

os[5]='macOS'

echo "After adding a new element the array is: ${os[@]}"

echo Index number of the arrays are ${!os[@]}



# Removing an element from the array

unset os[5]

echo "After removing the elements the arrays are: ${os[@]}"

echo "Length of the array is: ${#os[@]}"



# Note: A variable can also be used in the form of an array but it will act as a single value array.

name=Tom

echo "Length of the name variable is: ${#name[@]}"

echo "First element of the name variable is: ${name[0]}"


# *************** USER DEFINED ARRAYS IN BASH SHELL SCRIPT ***************

# Syntax: <array_name>=('element1' 'element2' 'element3'...........)

# Everything is same as system arrays but the only difference is that here the elements of the array are taken as input from the user.

# i.e. read -a <array_name> 