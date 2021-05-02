#!/usr/bin/bash

# Declaring Variable

Variable_string="Python" # No space arround the =

# Using the Variable

echo $Variable_string # way_1
echo "$Variable_string is the declared variable" # way_2
echo '$Variable_string' # This is the incorrect way

echo ${Variable_string} is super # way_3

echo ${Variable_string/P/J} # In variable string remove the P and and J