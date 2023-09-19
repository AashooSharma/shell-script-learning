#!/bin/bash

# This is the third Bash script tutorial
# It performs arithmetic operations on user-entered values

echo "Arithmetic Operations on Shell"
read -p "Enter a real value: " val1
read -p "Enter another real value: " val2

# Perform arithmetic operations
addition=$(($val1 + $val2))
subtraction=$(($val1 - $val2))
multiplication=$(($val1 * $val2))
division=$(($val1 / $val2))

echo "Addition: $addition"
echo "Subtraction: $subtraction"
echo "Multiplication: $multiplication"
echo "Division: $division"

