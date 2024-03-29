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

export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'
export MANPAGER='nvim +Man!'
export READER='evince'
export OPENER='xdg-open'

export PATH="$HOME/.scripts:$PATH"
export MANPATH="$(manpath -g):$HOME/.cache/cppman"

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
