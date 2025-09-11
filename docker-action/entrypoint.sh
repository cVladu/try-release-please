#!/bin/sh -l

# Comment 2
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
