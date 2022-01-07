#!/bin/bash 
echo "$2=$(cat $1/$2.txt)">> $GITHUB_ENV
