# my zsh theme
# -- works well with Meslo Nerd font 
# -- blackbox terminal, Catpuchino-Frappe color theme

ZSH_THEME_GIT_PROMPT_PREFIX=" on \ue725 %{$FG[007]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}*"

PROMPT=$'%{$fg_bold[blue]%}\uf413  %2~%{$FG[008]%}$(git_prompt_info)
$(virtualenv_prompt_info)%{$fg[magenta]%}%B\u276f%b '

VIRTUAL_ENV_DISABLE_PROMPT=0
ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX="%{$FG[008]%}("
ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX="%)%{$reset_color%} "
ZSH_THEME_VIRTUALENV_PREFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX
ZSH_THEME_VIRTUALENV_SUFFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX

