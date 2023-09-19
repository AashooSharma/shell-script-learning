#!/bin/bash

# This is the sixth Bash script tutorial
# It demonstrates the use of 'unset' with variables

var1="Variable to be deleted!"
echo "$var1"

# Unset variable var1
unset var1
echo "Printing unset variable: $var1"

# Trying 'unset' keyword on readonly
readonly var2="Readonly var"
echo "$var2"

# Attempting to unset a readonly variable (this will result in an error)
unset var2
echo "$var2"

