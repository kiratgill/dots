# Setup fzf
# ---------
if [[ ! "$PATH" == */home/gurkirat/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/gurkirat/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/gurkirat/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/gurkirat/.fzf/shell/key-bindings.zsh"
