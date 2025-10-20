#! /usr/bin/bash

# Using Break statement

echo Using Break statement

for (( i = 0; i < 10; i++ ))
do
    echo $i
    if [ $i -eq 6 ]
    then
        break
    fi
done

echo "Using Continue statement"

# By Using continue statement. Continue means skip

for (( i = 0; i < 10; i++ ))
do
    if [ $i -eq 5 -o $i -eq 7 ]
    then
        continue
    fi
    
    echo -e "$i \c"

done