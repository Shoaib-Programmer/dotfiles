# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

alias pbcopy='xsel --input --clipboard'
alias pbpaste='xsel --output --clipboard'

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME=""
export PS1="%n@%m %1~ %# "

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-completions zsh-navigation-tools)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Created by `pipx` on 2024-12-18 03:28:52
export PATH="$PATH:/home/shoaib-quantumcalc/.local/bin"

export GOPATH=$HOME/go
export PATH=$PATH:/snap/bin:$GOPATH/bin

# pnpm
export PNPM_HOME="/home/shoaib-quantumcalc/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Load private settings from ~/.zshrc.local (ignored in git)
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

