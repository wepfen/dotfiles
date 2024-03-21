if [[ $terminfo[colors] -ge 256 ]]; then

    turquoise="%F{81}"
    cryptohack_gold="%F{214}"
    purple="%F{135}"
    hotpink="%F{161}"
    limegreen="%F{118}"
    coral="%F{197}"
    text_color="%F{230}"
    black="%F{234}"

else

    turquoise="%F{cyan}"
    orange="%F{yellow}"
    purple="%F{magenta}"
    hotpink="%F{red}"
    limegreen="%F{green}"

fi


PROMPT="%(?:%{$turquoise%}%1{➜%} :%{$turquoise%}%1{➜%} )% %{$cryptohack_gold%}%n%{$text_color%} %{$coral%}%2~%{$text_color%}" 
PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$turquoise%}(%{$cryptohack_gold%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$text_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$turquoise%}) %{$cryptohack_gold%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$turquoise%})"
