#!/bin/bash

# accept parameters, store in variables
script_name=$0
para1=$1
para2=$2
para3=$[]

echo "1st parameter is $para1"
echo "2nd parameter is $para2"
echo "script name is $script_name"
echo "${para3[@]}"
