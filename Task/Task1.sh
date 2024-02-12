#!/bin/bash

filepath="/home/einfochips/$1"

if [ -f $filepath ]
then
    echo "$1 File is exist"
else
    echo "$1 File does not exist"
fi
