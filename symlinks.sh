#!/bin/sh

for i in *; do
    if [ "$i" != "README.md" ] && [ "$i" != "symlinks.sh" ]; then
        l="$HOME/.$i"
        if [ ! -h $l ]; then
            ln -s $(pwd)/$i $l
            echo "created $l"
        fi
    fi
done
