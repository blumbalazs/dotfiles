#!/usr/bin/env zsh
SCRIPT_DIR="$(dirname "${(%):-%N}")"

for file in $SCRIPT_DIR/zsh_modules/*.zsh; do 
    source "$file"
done