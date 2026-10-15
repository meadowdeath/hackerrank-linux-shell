#!/bin/bash
while read line
do
    if [[ ! "$line" =~ [Aa] ]]
    then
        filtered+=("$line")
    fi
done

echo "${filtered[@]}"
