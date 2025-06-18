#!/bin/bash
# This script calculates simple interest
# I=PRT/100
echo "Enter Principle:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time period:"
read t
s_i=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest is: $s_i"
