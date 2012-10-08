#
# PROMPT
#
PROMPT_BRACKET_BEGIN='%{$fg_bold[blue]%}['
PROMPT_HOST='%{$fg_bold[cyan]%}%m'
PROMPT_SEPARATOR='%{$reset_color%}:'
PROMPT_DIR='%{$fg[green]%}%c'
PROMPT_BRACKET_END='%{$fg_bold[blue]%}]'

PROMPT_USER='%{$fg[green]%}%n'
PROMPT_SIGN='%{$reset_color%}%#'

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# [host:current_dir] (git_prompt_info)
# [username]%
PROMPT="${PROMPT_BRACKET_BEGIN}${PROMPT_HOST}${PROMPT_SEPARATOR}${PROMPT_DIR}${PROMPT_BRACKET_END}${GIT_PROMPT_INFO}
${PROMPT_BRACKET_BEGIN}${PROMPT_USER}${PROMPT_BRACKET_END}${PROMPT_SIGN} "

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=''
