#!/bin/bash
 
for file in "$PWD"/*.txt; do
    if [[ $(wc -l < "$file") -ge 5 ]]; then
        echo "File '$file' meets the conditions."
    else
        echo "File '$file' does not meet the conditions."
        exit 1
    fi
done

