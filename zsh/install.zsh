#!/bin/zsh
SCRIPT_DIR="$(realpath "$(dirname "${(%):-%N}")")"

# Source and destination directories
MODULES=".zsh_modules"
LOADER=".zsh_module_loader.zsh"

create_syslink(){
    source="$SCRIPT_DIR/$1"
    target="$HOME/$1"
    if [[ -L $target || -e $target ]]; then 
        rm -rf "$target"
        echo "Remove existing link or file for $1"
    fi
    ln -s "$source" "$target"
    echo "Symbolic link created for $1"
}

create_syslink $LOADER
create_syslink $MODULES
