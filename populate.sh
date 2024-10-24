#!/bin/bash

# prints all of the input parameters
echo "First Echo: $@"
# prints the number of input parameters
echo "Second Echo: $#"
# prints the name of the script
echo "Third Echo: $0"
# prints the first input parameter
echo "Fourth Echo: $1"

for arg in "$@"
do
echo "ARG: $arg"
done
