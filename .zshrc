#setup theme
#https://github.com/romkatv/powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"


#setup my alias
if is_macOS; then
    alias ls='ls -G'
    if command -v gsed >/dev/null 2>&1; then
        alias sed="gsed"
    fi
else
    alias ls='ls --color=auto'
fi

alias ll='ls -Alhb'
alias la='ls -ACF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
