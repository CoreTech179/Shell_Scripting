#! /usr/bin/bash

# If we want to make a file, variable or function read-only then we use a keyword "readonly".
# If we declare a file, variable and function as readonly then later we can't overwrite it.

# Example-1
# Making a variable as readonly

readonly value=32


# Making a function as readonly

greet(){
    echo hello world
}

readonly -f greet


# Making a file as readonly

# Just declare "readonly keyword" inside a file at the top after that hash bang line. 


