#!/bin/bash

# search path
path="node_modules"

printf "abc %s  a \n" xxxx

while read line; do
    echo word:  $line;
    for word in $line; do
        # out="`grep -ir $word $path`"
        printf "%.*s" 1200 "`grep -ir $word $path`"
	# printf "%.*s" $out
	printf "___\n\n"
     done
done < bad-words-srt
