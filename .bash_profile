export BASH_SILENCE_DEPRECATION_WARNING=1

export VISUAL=vim
export EDITOR="$VISUAL"

export PS1="\[\033[0;97m\]\u@\[\033[0;97m\]\h:\[\033[1;92m\]\w\[\033[0;97m\]\$ "
export CLICOLOR=1

#export LSCOLORS=fxxxxxxxbxxxxxaxaxxxxx
export LSCOLORS=Exfxcxdxbxegedabagacad


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#mysql -u root -p
export PATH="$PATH:/usr/local/mysql/bin"

