ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%} on %{$fg_bold[yellow]%}\xee\x82\xa0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg_bold[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg_bold[blue]%}%n %{$fg_bold[white]%}at %{$fg_bold[cyan]%}%m %{$fg_bold[white]%}in %{$fg_bold[green]%}%3c%{$reset_color%}$(git_prompt_info) %{$fg_bold[white]%}» %{$reset_color%}'
