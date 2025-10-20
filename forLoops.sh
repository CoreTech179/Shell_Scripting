#! /usr/bin/bash

# *************** FOR LOOPS IN BASH SHELL SCRIPT **************

# Synatax of For Loops:

# CASE-1
 
# for <variable_name> in 1 2 3 4 5 .. N
# do
#     command1
#     command2
#     commandN
# done


# CASE-2

# Iterating over a particular range then we can use the syntax below. But this syntax is only supported with a BASH version > 3.0.

# for <variable_name> in {start..end..increment}
# do
#     echo $<variable_name>
# done


# CASE-3

# for <variable_name> in file1 file2 file3
# do
#     command1 on $variable_name
#     command2
#     commandN
# done

# CASE-4

# for OUTPUT in $(Linux-Unix-command-here)
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     commandN
# done

# CASE-5

# for (( EXP1; EXP2; EXP3 ))
# do
#     command(s)
# done




# Example

# Executing commands using the for loop

for command in ls pwd date
do
    echo "---------------------$command-----------------------"
    $command
done

for item in *
do

    # Here * means wild card which means we are going to iterate over all the files and directories inside our current working directory and print the values.

    if [ -d $item ]
    then
        echo "----------------$item Directory------------------"
        echo $item
    fi

done