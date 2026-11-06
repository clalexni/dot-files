# macOS Terminal default ANSI colors
autoload -U colors && colors

# Prompt: bold green user@host, bold blue directory
PROMPT='%B%F{green}%n@%m%f %F{blue}%~%f%b %# '

# ls: colored files, bold blue directories
export CLICOLOR=1
export LSCOLORS="ExGxFxDxCxEgEdAbAgAcAd"
alias ls='ls -G'

