#!/bin/bash

if [ -f ~/.bash_profile ]; then
. ~/.bash_profile
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
