#!/bin/bash

if [ -z "$1" ]; then
    echo "Provide a file to check"
    exit 1
fi

if [ -e "$1" ]; then
    cat "$1"
else
    echo "File does not exist!"
fi

while true; do
    read -p "Enter something (or type 'exit' to quit): " input

    if [ "$input" = "exit" ]; then
        exit 0
    else
        echo "$input"
    fi
done
