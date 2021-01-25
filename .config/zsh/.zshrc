setopt histignorealldups sharehistory

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Prompt Settings
PROMPT='%F{blue}%1~%f %F{cyan}∳%f '
## Git Settings
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%F{yellow}(%b)%r%f'
zstyle ':vcs_info:*' enable git

source $HOME/.config/zsh/completion.zsh
source $HOME/.config/zsh/exports.zsh
source $HOME/.config/zsh/aliases.zsh
source $HOME/.config/zsh/vimode.zsh
