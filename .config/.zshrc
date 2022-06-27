PROMPT='%~ > '
zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/lylac/.zshrc'
autoload -Uz compinit
compinit

# ctrl movement
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
# ctrl backwards / delete
bindkey '^H' backward-kill-word
bindkey '5~' kill-word


HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=10000
setopt autocd
unsetopt beep

export PATH=~/.local/bin:$PATH
alias ls='ls --color'
alias fetch='./.fetch'
source /usr/share/zsh/site-functions/zsh-syntax-highlighting.zsh
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none
