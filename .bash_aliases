# Load bash extras
. ~/dev/dotfiles/.bashrc_extra

# Load custom aliases
if [ -f ~/dev/dotfiles/.custom_aliases ]; then
    . ~/dev/dotfiles/.custom_aliases
fi

# Emacs
alias vi='emacs -nw'
alias vim='emacs -nw'
alias atom='emacs'
alias sublime='emacs'
alias netbeans='emacs'
alias nano='emacs -nw'
alias eclipse='emacs'

# Thefuck
eval $(thefuck --alias)

# @
alias @='python ~/apps/at/@.py'

# Ifi
alias ifi='ssh safir.ifi.uio.no -YC'