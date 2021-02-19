setopt histignorealldups sharehistory

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=$HOME/.config/zsh/.zsh_history

ZSH_THEME="gruvbox"

source $HOME/.config/zsh/completion.zsh
source $HOME/.config/zsh/exports.zsh
source $HOME/.config/zsh/aliases.zsh
source $HOME/.config/zsh/vimode.zsh

source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh
