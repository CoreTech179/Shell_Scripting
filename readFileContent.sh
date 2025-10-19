#! /usr/bin/bash

# Reading file content using redirectional angular bracket

# Syntax:

# while read <variable_name>
# do
#     echo $<variable_name>
# done < <file_name>



# CASE-1

while read line
do
    sleep 0.2
    echo $line
done < readFileContent.sh # Note: Wherever the pointing edge of the angular bracket is the file content will be pushed into that direction. 

# Here the file content is pushed to the left side where the while loop is present and then it will read each an every line one by one and print it on the terminal until and unless all the content is printed on ther terminal.



# CASE-2

# Syntax:

# cat $fileName | while read line1
# do

#     sleep 0.2
#     echo $line1

# done


echo -e "Enter the name of the file: \c"
read fileName

cat $fileName | while read line1 # Here the content of the file is now pushed to the right side where the While loop begins and then it will read each an every line one by one and then print it on the terminal until and unless all the content is printed on ther terminal.
do

    sleep 0.2
    echo $line1

done



# CASE-3

# Reading file content using Internal field seperator (IFS)

# Sometimes it is harder to read the content of the file using both the above methods because of the presence of spaces, tabs, etc. In that case we can use IFS to read the file content.

while IFS= read -r line3  # Here -r flag is used to prevent the backslash(\) from being interpreted as an escape character.
do

    sleep 0.1
    echo $line3

done < readFileContent.sh