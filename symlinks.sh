#!/bin/sh

for f in *; do
    if [ "$f" != "README.md" ] && [ "$f" != "symlinks.sh" ]; then
        l="$HOME/.$f"
        if [ ! -h $l ]; then
            ln -s $(pwd)/$f $l
            echo "created $l"
        fi
    fi
done
