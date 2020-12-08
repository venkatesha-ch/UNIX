#!/bin/bash
echo "Number of args = $#"

for i in $@;
do
    echo "$i"
done | tac

