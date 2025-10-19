#! /usr/bin/bash

# Q. What is bc ?

# bc stands for basic calculator. It is used to perfrom different mathematical operations including floating point numbers.

echo "20.5+5" | bc # Here 20.5+5 acting as an input to the bc.

echo "20.5-5" | bc

echo "20.5/5" | bc

echo "After using scale the division result is: " 

echo "scale=2; 20.5/5" | bc

echo "20.5*5" | bc

echo "20.5%5" | bc # At Modulo operation here we see that when we execute the program it doesn't give the proper value because the value is in the floating point format. Therefore we use "scale" here to get the proper value.
# Scale means how many digits you want after the decimal point.

echo "20.5^5" | bc


# Performing square root of some number

number1=27

echo "Square root of $number1 is: "
echo "scale=2; sqrt($number1)" | bc -l # Here -l flag is used to include the math libarary which contains the sqrt function.

# Performing power of some number

number2=3

echo "Power of $number2 is: "
echo "scale=2; $number2 ^ 3" | bc -l