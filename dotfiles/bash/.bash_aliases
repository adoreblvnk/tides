# bash aliases
alias c=clear
alias py=python
alias pip="python -m pip"

if command -v bat &>/dev/null; then alias cat="bat -pp"; fi

# eza aliases
if command -v eza &>/dev/null; then
  alias ls="eza --group-directories-first --icons=auto"
  alias la="eza --group-directories-first --icons=auto -a"
  alias ll="eza --group-directories-first --icons=auto -al"
  alias tree="eza --group-directories-first --icons=auto -T"
fi
