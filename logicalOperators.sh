#! /usr/bin/bash

# ***************** HOW TO USE LOGICAL OPERATORS *****************

# AND OPERATOR  (&&) OR -a

echo -e "Enter any age: \c"
read age1

# CASE-1

if [ $age1 -ge 18 ] && [ $age1 -le 25 ];
then
    echo "valid age"
else
    echo "invalid age"
fi


# CASE-2

echo -e "Enter any age: \c"
read age2

if [ $age2 -ge 20 -a $age2 -le 25 ];
then
    echo "valid age"
else
    echo "invalid age"
fi



# CASE-3

echo -e "Enter any age: \c"
read age3

if [[ $age3 -ge 10 && $age3 -le 25 ]];
then
    echo "valid age"
else
    echo "invalid age"
fi




# OR OPERATOR  (||) OR -o

# To use the OR operator it is also having 3 cases just like AND operator. 

# Just replace the AND operator with OR operator in all 3 cases.