#!/bin/bash
# Script to calculate simple interest

# Principal amount
P=1000
# Rate of interest
R=5
# Time in years
T=2

# Simple Interest Formula: (P * R * T) / 100
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest is: $SI"
