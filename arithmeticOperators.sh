#! /usr/bin/bash

# ***************** HOW TO PERFORM ARITHMETIC OPERATIONS IN BASH *****************

number1=20
number2=5

echo $(( number1 + number2 )) # Addition 
echo $(( number1 - number2 )) # Subtraction
echo $(( number1 / number2 )) # Division
echo $(( number1 * number2 )) # Multiplication
echo $(( number1 % number2 )) # Modulus
echo $(( number1 ** number2 )) # Exponentiation


# Using 'expr' command

echo "Using expr command: "

echo $( expr $number1 + $number2 ) # Addition
echo $( expr $number1 - $number2 ) # Subtraction
echo $( expr $number1 / $number2 ) # Division
echo $( expr $number1 \* $number2 ) # Multiplication
echo $( expr $number1 % $number2 ) # Modulus

# Note: 'expr' command does not perform exponential operations.