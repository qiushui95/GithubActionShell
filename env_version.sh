#!/bin/bash
version_line=$(cat $1 | grep -Po 'VERSION_NAME=\d+\.\d+\.\d+\S*')
version=$(echo $version_line | grep -Po '\d+\.\d+\.\d+\S*')
echo "$2=$version">>$GITHUB_ENV