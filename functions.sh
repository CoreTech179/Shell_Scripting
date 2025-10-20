#! /usr/bin/bash

# Functions are mainly used to break down a big program into smaller parts and make it reuseable.

# Way of writing a function in bash shell script

# CASE-1

# function function_name(){
#     statement(s)
# }

# CASE-2

# function_name() {
#     statement(s)
# }

# Example-1

# Function declaration

function greet(){
    echo I am 1st function
    echo Hello world!
}

greet # function call


# Example-2

# Function declaration

executeCommands(){
    echo I am 2nd function
    ls
    pwd
    date
}

# Function call

executeCommands




# Passing arguments to the function

# Example-3

print(){
    name=$1        # Note: Always for single argument we use $1. For 2 arguments we use $1 & $2. For 3 arguments we use $1, $2 & $3 and so on.

    echo My name is $name
}

# Calling the function and passing the argument

print mark  # Syntax: <function_name> <argument(s)>