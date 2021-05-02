#!/usr/bin/bash

sentence="sun rises in east"

echo ${sentence:0:3}

echo ${sentence:4:-8}
echo ${sentence: -4}

# Len of the sring (#)
echo ${#sentence}

# Indirect expansion
code="sentence"
echo ${!code}

# Default value for variable
echo ${Foo:-"DefaultValueIfFooIsMissingOrEmpty"}
# => DefaultValueIfFooIsMissingOrEmpty
# This works for null (Foo=) and empty string (Foo=""); zero (Foo=0) returns 0.
# Note that it only returns default value and doesn't change variable value.
