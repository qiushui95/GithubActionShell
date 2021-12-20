#!/bin/bash
echo "$2=$(cat $1 | grep -Po '\d+\.\d+\.\d+')">> $GITHUB_ENV
