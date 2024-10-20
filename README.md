
There are two forms of setup, a structured or a single file setup.

Single file means that the entire config is in a single file and data structure that can be harder to navigate.
Structured has the file segmented in to folders based on the plugin etc.


There a few things we can use
- plugin manager
    - packer "wbthomason/packer.nvim" which I am not using because it is no longer maintained
    - pckr also not using as it is not as stable as lazy (under advise of packer)
    - lazy 
- LSP (language server [protocol] to serve autocomplete)
- syntax highlighting
    - nvim-treesitter
- primeagen/harpoon
    - a bookmarked list of files with keyboard shortcuts to jump between each of them
- mbbill/undotree
    - branched manager of changes in file
- tpope/vim-fugitive
    - git management
- file tree
    - telescope is could at finding files, not necessarily seeing files






https://www.youtube.com/watch?v=w7i4amO_zaE&list=PLm323Lc7iSW_wuxqmKx_xxNtJC_hJbQ7R&index=6
Primeagen 0 to LSP
https://www.youtube.com/watch?v=4BnVeOUeZxc
Dreams of Code Neovim for Python
https://www.youtube.com/watch?v=VljhZ0e9zGE
Zazen, Neovim 2024
https://www.youtube.com/watch?v=S-xzYgTLVJE&list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn&index=3
typecraft, LSP in Neovim


# Process
The core of the config definition is seemingly defined by the package manager. Neovim targets init.lua in base directory.


# Commands
    - ":help"
    - ":Lazy" to get into the lazy plug in manager

# Notes
See stevearc/dressing that has a workflow for hardware support.


## Relative line numbers
Allow things like 3j or 10k for jump 3 lines up or 10 lines down
