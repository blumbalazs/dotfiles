# Repository for dotfiles

This is my repo for different dotfiles I use. The main pupose for this repo is to be able to clone and reuse dotfiles on different machines.

## Repository structure

Supposedly for each product I maintain a dotfile, there should be a directory containing the dotfile and it have an installer right next to it.

The installer is there just to create a symbolic link to the dotfile in the proper place, and to have extra heads up if it's needed.

## How does this work

Each directory contains an installer which should create a soft system link between this repo and the respective directory the configs needs to be put into. This ensures that whenever I update this repo locally I get the configs updated automatically.