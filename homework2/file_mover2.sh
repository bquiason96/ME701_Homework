#!/bin/bash

T="/home/brett/Trash2"

echo "Please enter the file you'd like to move. (TIP: THIS IS CASE SENSITIVE)"

read file_name

if [ ! -d $T ]

	then

	echo "This Trash directory does not exist."
	echo "Don' worry you just made one for you :) run the script again."
	echo `mkdir /home/brett/Trash2
`

	else
		if [ -f $file_name ]

			then

			echo `mv $file_name /home/brett/Trash2`
			echo "$file_name has been moved to the Trash."

			else
			
			echo "The file you try to move doesn't exist. (Check the file name you entered.)"


		fi
fi
