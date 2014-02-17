#!/bin/sh
find -newer .gitignore -ls | grep -vf ignore-patterns | awk '{print $8 "\t" $9 "\t" $10 "\t" $11}' > list.txt