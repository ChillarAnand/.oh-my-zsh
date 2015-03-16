alias j=wd

alias cl=clear

alias h='history'
alias hg='history | grep'
alias hgi='history | grep -i'


alias s1='s2cctl start'
alias s0='s2cctl stop'


alias py='python'
alias ipy='ptipython'

alias wo='workon'
alias wp='workon pearl'
alias we='workon exp'

alias pf='pip freeze | sort'
alias pi='pip install'
alias pun='pip uninstall'

alias dj="python manage.py"
alias drs="python manage.py runserver"
alias drp="python manage.py runserver_plus"
alias dsh="python manage.py shell"
alias dsp="python manage.py shell_plus"
alias dsm="python manage.py schemamigration"
alias dsd="python manage.py syncdb"
alias dmm="python manage.py makemigrations"
alias dm="python manage.py migrate"
alias ddd="python manage.py dumpdata"
alias dld="python manage.py loaddata"
alias dt="python manage.py test"

# Show all alias related python
pya() { alias | grep 'python\|workon\|pip' | \
    sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g";}


alias c2s="rsync -raz --progress ~/bw/ lrb@192.168.0.108:/home/lrb/bw/"
alias s2c="rsync -raz --progress lrb@192.168.0.101:/home/lrb/bw/ ~/bw/"

alias grmd="git rm $(git ls-files --deleted)"
alias gi="git init"

alias f="fab"
alias pt="py.test "
alias ms="mysql"


alias db="docker build"
alias ea='vim ~/.oh-my-zsh/custom/alias.zsh'
alias sz='source ~/.zshrc'

alias se='source .env'
alias c=cat
alias le=less
alias ptpy=ptpython
alias ptipy=ptipython


alias sa='sudo apt-get'
alias saa='sudo apt-get autoremove'
alias sai='sudo apt-get install'
alias sau='sudo apt-get update'
