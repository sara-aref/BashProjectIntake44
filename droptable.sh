#! /bin/bash

read -p "Enter Table name you want to connect: " name

if [ ! -f "$name" ]; then
	echo "Error! No Table with that name."
else
	rm "$name"
	echo "Table is deleted"
fi
