#!/usr/bin/bash

echo "What is your Name? "
read Name

if [ "$Name" != $USER ]
then
    echo "Your name isn't your username"
else
    echo "Your name is your username"
fi
