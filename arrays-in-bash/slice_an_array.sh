#!/bin/bash
while read line
do
    array+=("$line")
done

echo "${array[@]:3:5}"
