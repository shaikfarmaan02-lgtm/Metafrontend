#!/bin/bash
# simple-interest.sh
# This script calculates simple interest based on user inputs

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time (in years):"
read time

# Formula for simple interest = (P × R × T) / 100
si=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: ₹$si"
