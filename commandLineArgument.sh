#! /usr/bin/bash

# ************* Command Line Arguments *************

# What is command Line arguments?

# When we pass some values while executing the script file then those values are called as command line arguments.

# These values are stored in some special variables such as ($0, $1, $2, $3....$n) where $0 is the name of the script file & $1, $2, $3...$n are the values that we pass while executing the script file.

echo Names are: $1, $2, $3

echo "Name of the script file is: $0"

args=("$@") # $@ is a special variable that collects all the command line arguments and then we assign it to an array named as "args".

echo "Values are: ${args[0]}, ${args[1]}, and ${args[2]}" # Accessing the values of the array.


echo "Printing all the command line arguments in a single go: $@"


echo Printing the total number of command line arguments have been passed: $#