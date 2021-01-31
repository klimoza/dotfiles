export ZSH=$HOME/.oh-my-zsh

export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'
export MANPAGER='nvim +Man!'

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
