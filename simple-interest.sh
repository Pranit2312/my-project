#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "--------------------------"

# Prompt for principal, rate, and time
read -p "Enter the principal amount (P): " principal
read -p "Enter the annual interest rate (R) in %: " rate
read -p "Enter the time period (T) in years: " time

# Calculate simple interest: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest (SI) = $simple_interest"
