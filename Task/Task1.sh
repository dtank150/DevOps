#!/bin/bash

filepath="/home/einfochips/$1"

if [ -f $filepath ]
then
    echo "Given File is exist"
else
    echo "Given File does not exist"
fi
