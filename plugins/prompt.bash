cite about-plugin
about-plugin 'My pretty bash prompt instead of bash-it theme.'

PROMPT_ENABLE_HISTORY_APPEND=1
PROMPT_PYTHON_VIRTUALENV_LEFT=
# shellcheck source=../deps/a-bash-prompt/a.prompt.bash
source "$DOTFILES_DIR/deps/a-bash-prompt/a.prompt.bash"
