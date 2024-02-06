#!/bin/sh -l
echo "Number1: $1"
echo "Number2: $2"

result=$(($1 + $2))
echo "result=$result" >> $GITHUB_OUTPUT
echo "output file" > containerOutputFile
