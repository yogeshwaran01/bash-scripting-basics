#!/usr/bin/bash

langs=(python go javascript ruby perl)
echo ${langs[0]}
echo ${langs[2]}
echo ${langs[3]}

echo ${langs[@]} # all elements of the array

echo ${#langs[1]}

echo ${#langs[@]} # len of the array

echo ${langs[@]:1:2}

langs[5]="bash"

echo ${langs[@]}
