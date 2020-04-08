# Setup fzf
# ---------
if [[ ! "$PATH" == */home/sailboat/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/sailboat/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/sailboat/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/sailboat/.fzf/shell/key-bindings.zsh"
