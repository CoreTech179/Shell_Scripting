#! /usr/bin/bash

# checking whether a file exists or not

echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ]; # Here the "-e flag " is used to check whether the file name exists or not
then 
    echo "File $file_name exists"
else
    echo "File $file_name doesn't exist"
fi


# There are some other flags also i.e.

# -f flag: Basically it is used to check whether the given file is a regular file or not & the file exist or not.

# -d flag: Baically it is used to check whether the given input value is a directory or not.

# -b flag: Basically it is used to check whether the given file is a block special file or not. Block special file is a binary file i.e. for example video files, images files, etc.

# -c flag: Baically it is used to check whether the given file is a character special file or not. Character special file means that contains some kind of text or normal characters.

# -s flag: Basically it is used to check whether the given file is empty or not.



# Appending some text to the end of the file

echo -e "Enter the name of the file: \c"
read file

if [ -f $file ];
then
    if [ -w $file ];
    then 
        echo "Enter some data & to exit press ctrl + d"
        cat >> $file # Here ">>" operator is used to append the data to the end of the file. But if we use ">" operator then it will overwrite that particular file.
    else   
        echo "The file $file doesn't have the write permission"
    fi
else
    echo "The file doesn't exist"
fi


# There are some other flags also i.e.

# -w flag: It is used to check whether the given file has the write permission or not.

# -r flag: It is used to check whteher the given file is having the read permission or not.

# -x flag: It is used to check whether the given file has the execute permission or not.