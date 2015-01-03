#virtualenvwrapper
# set where virutal environments will live
export WORKON_HOME=$HOME/.virtualenvs
# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
    source /usr/local/bin/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi


# cdpath to switch directories
setopt AUTO_CD
cdpath=(~/project_pearl ~/lab/django ~/lab/python ~/lab/ ~/git/)


#autoenv
source ~/.autoenv/activate.sh


#circos
#export PATH=~/lab/circos/current/bin:$PATH


#add docker alias file
if [ -f ~/.oh-my-zsh/custom/docker_alias ]; then
    source ~/.oh-my-zsh/custom/docker_alias
fi


#auto activate virtual env
source /usr/local/bin/virtualenv-auto-activate.sh
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### editor for tmuxinator
export EDITOR='vim'


# virtual env
__activate_venv() {
    if [ -f ./venv/bin/activate ]
    then
        . ./venv/bin/activate
        hash -r
    else
        if (type deactivate >/dev/null 2>&1)
        then
            deactivate
            hash -r
        fi
    fi
}
export PROMPT_COMMAND="__activate_venv"
