#!/bin/bash

# This is the fourth Bash script tutorial
# It demonstrates normal and readonly variables

# Creating a normal variable
var1="Variable 1" # No spacing between variable name and value else error
echo $var1

# Changing the value of variable 1
var1="Variable 1 updated"
echo $var1

# Creating a readonly variable
readonly var2="Readonly var"
echo $var2

# Attempting to change the value of a readonly variable (this will result in an error)
var2="Can I change?"
echo $var2

