#!/bin/bash

# This is the fifth Bash script tutorial
# It demonstrates adding comments and reading variables

# This is how you add comments

# Reading a variable without prompting the user
read var1
echo "$var1"

# Reading a variable by prompting the user
read -p "Enter a value: " var2
echo "$var2"

# Reading a silent variable by prompting the user
read -sp "Enter a value: " var3
echo ""  # By default, 'read -sp' doesn't add a newline, so we add one here for formatting
echo "$var3"

