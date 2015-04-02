export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

ZSH_THEME="ys"

# PROJECT_PATHS=(~ ~/project_pearl ~/projects/python ~/projects/python/django)

plugins=(git extract supervisor wd autoenv colored-man alias-tips)

export ZSH_PLUGINS_ALIAS_TIPS_TEXT="
You have an alias: 

"

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"


if [ -f ~/.oh-my-zsh/custom/docker_alias ]; then
    source ~/.oh-my-zsh/custom/docker_alias
fi


#auto activate virtual env
source /usr/local/bin/virtualenv-auto-activate.sh

### editor for tmuxinator
export EDITOR='emacs'

# emacs prelude
export TERM=xterm-256color


