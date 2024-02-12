#!/bin/bash

while true; do
	echo "Enter Choice:- "
	read choice
       
        case $choice in
	     1) 
                echo "Science"
		;;
             2)
		echo "Gujarati"
		;;
	     3) 
		echo "Maths"
		;;
	     4)
 		echo "Good Bye!"
		exit 0
		;;
	     *)
		echo "Invalid Option"
		;;
	esac
        echo
done
