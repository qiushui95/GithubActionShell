#!/bin/bash
cat $1 | grep -Po 'VERSION_NAME=\d+\.\d+\.\d+\S*' >>temp_grep.txt & cat temp_grep.txt | grep -Po '\d+\.\d+\.\d+\S*'>>version_grep.txt & rm temp_grep.txt &echo "$2=$(cat version_grep.txt)" >>$GITHUB_ENV &rm version_grep.txt
