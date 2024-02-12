#!/bin/bash

read -p  "Enter the name of file:  " filepath

if [ -f "$filepath" ]; then
    echo "$filepath file is exist"
else 
   echo "$filepath file is not exists"
fi
