# ZSH configs

## Install

1. Run install.zsh
    > **Hint:** `chmod +x install.zsh` if you get a permission denied error

2. Add `.zsh_module_loader.zsh` in the zsh config
    > **Hint:** Add `source ~/.zsh_module_loader.zsh` into `~/.zshrc`

## Structure 
- `install.zsh` to create system links to this repos files/directories
- `.zsh_module_loader.zsh`: file which loads all zsh configs from `.zsh_modules` directory
    > **Hint:** system link is created for this file
- `.zsh_modules`: the directory which holds all the zsh configs, 
    > **Hint:** a system link is created for this directory
