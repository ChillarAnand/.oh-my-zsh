export ZSH=$HOME/.oh-my-zsh

# fav
#ZSH_THEME="dogenpunk"
#ZSH_THEME="ys"
ZSH_THEME="ys2"


PROJECT_PATHS=(~ ~/project_pearl ~/projects/python ~/projects/python/django)

plugins=(git extract supervisor wd autoenv colored-man)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
