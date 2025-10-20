#! /usr/bin/bash

# Basically when we declare any variable inside a function then that particular variable is known throughout the entire shell program but if we use the "local" keyword before a variable declaration inside a function then that particular variable is accesseble only inside that function only.

print(){
    local name=$1

    echo My name is $name
}


print Jerry

