# dotfiles


## List of tools

+ [[homebrew/brew](https://github.com/homebrew/brew)]
    Package management tool for MacOS
+ [[twpayne/chezmoi](https://github.com/twpayne/chezmoi)]
    Dotfiles management tool 
+ [[neovim/neovim](https://github.com/neovim/neovim)]
    Text editor of choice
+ [[ghostty-org/ghostty](https://github.com/ghostty-org/ghostty)]
    Terminal emulator
+ [[fish-shell/fish-shell](https://github.com/fish-shell/fish-shell)]
    A command line shell that meets all of my needs. Using w. informative_vcs
+ [[tmux/tmux](https://github.com/tmux/tmux)]
    Terminal multiplexer
+ [[facebook/pyrefly](https://github.com/facebook/pyrefly)]
    Python LSP
+ [[latex-lsp/texlab](https://github.com/latex-lsp/texlab)]
    LaTeX LSP
+ [[lervag/vimtex](https://github.com/lervag/vimtex)]
    LaTeX filetype plugin for Vim/Neovim
+ [[Skim](https://skim-app.sourceforge.io/)]
    PDF viewer with SyncTeX support

## Backup local config
```shell
tar -czf config-backup.tar.gz ~/.config
```

## Apply the dotfiles
```shell
chezmoi init --apply https://github.com/serge-honcharenko/dotfiles
```

## Remove the dotfiles
```shell
chezmoi purge
chezmoi purge --binary
```
<!-- brew uninstall <formulas> && brew autoremove && brew cleanup -->
