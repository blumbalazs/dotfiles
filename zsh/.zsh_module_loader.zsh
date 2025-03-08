#!/usr/bin/env zsh
SCRIPT_DIR="$(dirname "${(%):-%N}")"

DIRECTORY="$SCRIPT_DIR/.zsh_modules"
FILES=($DIRECTORY/*.zsh(N))

if [[ -d $DIRECTORY && -n $FILES[1] ]]; then
    for file in $FILES; do 
        source "$file"
    done
fi
