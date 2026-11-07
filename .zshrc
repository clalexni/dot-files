# macOS Terminal default ANSI colors
autoload -U colors && colors

# Prompt: bold bright green user@host, bold bright blue directory
PROMPT='%B%F{10}%n@%m%f %F{12}%~%f%b %# '

# ls: colored files, bold blue directories
export CLICOLOR=1
export LSCOLORS="ExGxFxDxCxEgEdAbAgAcAd"
alias ls='ls -G'
