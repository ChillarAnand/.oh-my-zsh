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
# setopt AUTO_CD
# cdpath=(~/project_pearl ~/lab/django ~/lab/python ~/lab/ ~/git/) 


# autoenv
# source ~/.autoenv/activate.sh


#circos
#export PATH=~/lab/circos/current/bin:$PATH


#add docker alias file
