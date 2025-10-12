#! /usr/bin/bash

echo "Enter name: "
read name  # read command is used to take input from the terminal & store it in a variable named as "name".

echo "Name is : $name" # Print the value of the variable.


# Taking Multiple inputs from the terminal

echo "Enter ages: "
read age1 age2 age3

echo "Ages are: $age1, $age2, and $age3"


# Taking input on the same line

read -p "Enter any city: " city  # -p flag is used to take input from the same line.

echo "City name is: $city"



# If we want to hide the input that is given by the user on the terminal then we use the "-s" flag. 

# -s flag means silent.

read -sp "Enter password:" pass
echo 
echo "Password is: $pass"



# Taking multiple inputs in the form of an array

echo "Enter names: "
read -a names # -a flag is used to take multiple inputs in the form of an array. Here "names" is the name of the array.

echo "Values are: ${names[0]}, ${names[1]}" # Acessing the values of the array.



# Note: If we don't use any variable name after the read command then by default the input will be stored inside a System variable named as "REPLY".

echo "Enter anything: "
read 

echo "Entered value is: $REPLY"