# shellcheck disable=SC2139
cite about-plugin
about-plugin 'nvim settings'

if dotfiles_l.has_not command nvim; then
  echo 'WARNING: nvim not found. But you have enabled nvim.plugin.bash.' >&2
  return
fi

export VISUAL='nvim'
export EDITOR="$VISUAL"

alias edit="$VISUAL"
alias pager="$VISUAL"

alias neo="$VISUAL"
