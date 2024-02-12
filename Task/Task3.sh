#!/bin/bash

read -p "Enter the name:- " name
read -p "Enter the number:-" number
if [ "$name" == "abc" ]; then
    echo "$name is Correct"
    if ["$number" == 123 ]; then
        echo "$number is Correct"
    else
        echo "$number is Wrong"
    fi
else
    echo "$name is wrong"
fi
