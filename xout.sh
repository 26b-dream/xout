#!/bin/bash

string="$*"
output=$(echo -n "$string" | sed 's/./&̶/g')

echo -n "$output" | pbcopy