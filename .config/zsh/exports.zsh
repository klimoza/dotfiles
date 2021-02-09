export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
        git
        vi-mode
        zsh-syntax-highlighting
        zsh-autosuggestions
        you-should-use
        command-not-found
        colored-man-pages
        )

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'
export MANPAGER='nvim +Man!'

export PATH="$HOME/.scripts:$PATH"
export MANPATH="$(manpath -g):$HOME/.cache/cppman"
