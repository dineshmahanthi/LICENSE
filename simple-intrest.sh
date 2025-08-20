#!/bin/bash
# Simple Interest Calculator

# Formula: SI = (P * T * R) / 100
# P = Principal, T = Time, R = Rate of Interest

echo "Enter Principal:"
read p
echo "Enter Time (in years):"
read t
echo "Enter Rate of Interest:"
read r

si=$((p * t * r / 100))

echo "Simple Interest = $si"
