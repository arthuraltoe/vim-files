# Douglas Camata's VIM Files

These are my personal vim files. **They work only in Mac OS X**, sorry. Should work in Linux distros
with a few modifications.

Any sugestion or bug, please, create an issue.

## Dependencies

Make sure you have **ruby**, its source files and **gcc** installed.

You'll also need **exuberant ctags**. You can install it using *homebrew*:

`` brew install ctags ``

## Install

Clone this repository to a **.vim** folder inside your **home**. Change dir into it and run ``make``.

## IMPORTANT!

When you run ``make``, the script will **backup** your **.vimrc** and **.gvimrc** by adding
**.bkp** in their filenames.

## Uninstall
 
If you want to **restore** your old settings, just run ``make restore_backup``.
