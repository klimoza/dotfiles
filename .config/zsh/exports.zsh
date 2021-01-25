export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='brave'
export MANPAGER='nvim +Man!'

export ZSH=$HOME/.oh-my-zsh

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
