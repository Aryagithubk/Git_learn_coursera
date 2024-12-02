#!/bin/bash

# Simple Interest Calculation Script

# Prompt the user for input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (in percentage):"
read rate

echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
# Formula: SI = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
