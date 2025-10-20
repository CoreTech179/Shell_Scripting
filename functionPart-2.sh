#! /usr/bin/bash

# Using Ternary Operator in Bash Shell Scripting

# Example:

isFileExist(){
    local filename=$1

    [[ -f $filename ]] && return 0 || return 1

    # Here it will check if the file exist or not
    # If file not Exist then it will return "0" else it will return "1".

}

echo -e "Enter the filename: \c"
read file

if ( isFileExist $file )
then 
    echo "File $file found"
else
    echo "File $file not found"
fi
