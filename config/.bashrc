#                          VARIABLES
export RedShift_CRED="/run/media/roberto/black-box/.syek/connections/RedShift.json"
export MySQL_CRED="/run/media/roberto/black-box/.syek/connections/roberto-prod.json"

alias t9="cd ~/teste"
alias ggg="git add .;git commit -m 'saving'; git push"
alias db-loc="docker start ts; docker exec -it ts mysql -p "
alias w3="firefox https://www.w3schools.com/"
alias w3sql="firefox https://www.w3schools.com/SQL"
alias cl="csvlook"
alias dk="docker"
alias gm="git add .;git commit -m 'saving'; git push"
alias ec29="cd /run/media/roberto/black-box/.syek/connections; bash con_ec2.sh"
alias see="docker ps -a"
alias dup="docker-compose up -d"
alias dst="docker start"
alias db-prod="cd /run/media/roberto/black-box/.syek/connections; bash prod_mysql.sh"
alias db-pass="cd /run/media/roberto/black-box/.syek/connections; dJ roberto-prod.json; cat roberto-prod.json |  grep pass; eJ roberto-prod.json"
alias bs="bash"

#                          basic_commands

alias mk="mkdir"
alias c="cd"
alias o="xdg-open"
alias 0="clear"
alias up="sudo yum update"
alias si="sudo yum install"
alias sd="sudo"
alias rr="rm -r"
alias rf="rm -r -f"
alias asc2="hexdump -C" 
alias sdd="sudo docker"
alias sdb="sudo bash"
alias sb="sudo bash"
alias sss="shutdown -f now"
alias tsdocker="sudo docker exec -it tisaude mysql -p"
alias sch9="code  /home/roberto/adm/code/tskit/read_sch.ipynb"
alias sc="sudo nmap -sP 192.168.1.0/24 "
alias sco="sudo nmap -sN 127.0.0.0/24 -O"

#-------------------------files/navegation------------------

#                         vim_edit_files
alias voc="vim /home/roberto/Documents/en_vocabulary"
alias spelling="vim /home/roberto/Documents/spelling"
alias sp="vim /home/roberto/Documents/spelling"
alias mistakes="vim /home/roberto/Documents/mistakes"
alias pronounce="vim /home/roberto/Documents/pronunciation"
alias preposition="vim /home/roberto/Documents/preposition"
alias macs="vim /home/roberto/Documents/macs"
alias phrasal="vim /home/roberto/Documents/phrasal_verbs"
alias template="vim /home/roberto/Documents/template"

#                         cd_folders_home 
alias vd="cd /home/roberto/Videos"
alias msc="cd /home/roberto/Music"
alias dc="cd /home/roberto/Documents"
alias pic="cd /home/roberto/Pictures"
alias wall="cd /home/roberto/Pictures/wallpapers"
alias dw="cd /home/roberto/Downloads"
alias nb="cd /home/roberto/notebook"
alias bk="cd /home/roberto/Documents/books"
alias gth="cd /home/roberto/github"
alias bit9="cd /home/roberto/Bitbucket"
alias b9="cd /home/roberto/Bitbucket"
alias ms9="cd ~/MyScripts"

#                         cd_folders_media 
alias md="cd /run/media/roberto/"

#                         cd_folders_users
alias share="cd /usr/share/"
alias icons="cd /usr/share/icons/"
alias themes="cd /usr/share/themes/"


#                         bash_profile
alias sr="source ~/.bashrc" 
alias e="vim ~/.bashrc"

#                         cat_files
alias memac="cat ~/Fedora/help/emacs_shortcuts"

#-------------------------wifi ------------------------------ 

alias wfs="nmcli d wifi list"
alias w1="nmcli radio wifi on"
alias w0="nmcli radio wifi off"
alias iw="iwconfig"
alias myip='ip -4 addr'

#-------------------------software--------------------------

alias mtx="cmatrix"
alias tlx="sudo tilix"
alias fx="firefox --new-window"
alias gv="goodvibes"
alias python="python3"
alias p="python3"
alias i="ipython3"
alias ii="ipython3 -i"
alias n="nano"
alias g="gedit"
alias v="vim"
alias tor="cd /home/roberto/tor-browser"
alias YDL="youtube-dl"
alias jp="jupyter-notebook"
alias kp="keepassxc"

#-------------------------gnome-----------------------------

alias gsettings="gnome-control-center"
alias gopt="gnome-control-center"
alias gbox="gnome-boxes"
alias gtweaks="gnome-tweaks"
alias gtwk="gnome-tweaks"
alias gclock="gnome-clocks"
alias gpomodoro="gnome-pomodoro"
alias default_terminal="sudo update-alternatives --config x-terminal-emulator"

#-------------------------DATAI------------------------------

alias rds0="aws rds stop-db-instance --db-instance-identifier datai-db --region us-east-1 --profile=awscli"
alias rds1="aws rds start-db-instance --db-instance-identifier datai-db --region us-east-1 --profile=awscli"

#-------------------------ADM------------------------------

alias ad9="cd /home/roberto/adm/"
alias dba9="cd /home/roberto/adm/dba"
alias sc9="cd /home/roberto/adm/dba/schema_ts/tables"
alias ts-app="cd /home/roberto/adm/dba/schema_ts/tables/tisaude_app"
alias ts-emp="cd /home/roberto/adm/dba/schema_ts/tables/tisaude_empresa"
alias aws9="cd /home/roberto/.aws"
alias bitbucket="cd /home/roberto/Bitbucket"
alias git9="cd /home/roberto/Github"
alias g9="cd /home/roberto/Github"
alias I9="cd /home/roberto/IPython"
alias fed9="cd /home/roberto/Fedora"
alias f9="cd /home/roberto/Fedora"
alias eda9="cd /home/roberto/Bitbucket/eda"
alias blackbox="cd /run/media/roberto/black-box/"
alias vb9="cd /run/media/roberto/black-box/"
alias key9="cd /run/media/roberto/black-box/.syek/"
alias con9="cd /run/media/roberto/black-box/.syek/connections"
alias c9="cd /run/media/roberto/black-box/.syek/connections"
alias K9="cd /run/media/roberto/syek/"
alias awsk="csvlook /run/media/roberto/black-box/.syek/aws/admin_accessKeys.csv"
alias mfa9="cat /run/media/roberto/black-box/.syek/VPN/roberto.diniz.mfa"
alias code9="cd /home/roberto/adm/code"

#			IPython
alias ii="ipython3 -i"
alias lk="python3 ~/IPython/chmod.py" 
alias pdcsv="ipython3 -i ~/IPython/Pandas_read_CSV.py"
alias pscsv="ipython3 -i ~/IPython/PySpark_read_CSV.py"
alias psprq="ipython3 -i ~/IPython/PySpark_read_parquet.py"
alias eqry="ipython3 -i ~/IPython/MySQL_ex_query.py"
alias qry="ipython3 -i ~/IPython/MySQL_input_query.py"
alias rsq="ipython3 -i ~/IPython/RedShift_input_query.py"
alias eJson="ipython3 ~/IPython/Encrypt_JSON.py"
alias eJ="ipython3 ~/IPython/Encrypt_JSON.py"
alias dJ="ipython3 ~/IPython/Decrypt_JSON.py"
alias psq="ipython3 -i ~/IPython/PySpark_MySQL.py"
alias bsrBck="ipython3  ~/IPython/bck_bashrc.py"

#			MyScripts

alias gClone="bash ~/MyScripts/gitClone.sh"

#			NOTEBOOK
alias ydl="python /home/roberto/IPython/ydl.py"
alias ch="python /home/roberto/IPython/chmod.py"
alias bck="python /home/roberto/IPython/bck.py"
alias speak="python /home/roberto/IPython/speak.py"
alias S="python /home/roberto/IPython/speak.py"
alias runc="python /home/roberto/IPython/run_c.py"

#-------------------------FIREFOX------------------------------

#		         f_help_programs_manual
alias mfirefox="firefox https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly?redirectslug=Keyboard+shortcuts&redirectlocale=en-US"
alias mfx="firefox https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly?redirectslug=Keyboard+shortcuts&redirectlocale=en-US"
alias mvim="firefox https://catswhocode.com/vim-commands/"
alias mskfuzzy="firefox https://pythonhosted.org/scikit-fuzzy/userguide/getting_started.html"
	

#		         f_google
alias gmail="firefox https://www.gmail.com"
alias google="firefox https://www.google.com"
alias gcalendar="firefox https://calendar.google.com"
alias gcal="firefox https://calendar.google.com"
alias gdrive="firefox https://www.google.com/intl/pt/drive/"
alias youtube="firefox https://www.youtube.com"
alias ytb="firefox https://www.youtube.com"
alias gtranslate="firefox https://translate.google.com"
alias tr="firefox https://translate.google.com"
alias gkeep="firefox https://keep.google.com/"
alias gdocs="firefox https://docs.google.com/document/u/0/"
alias gclass="firefox https://classroom.google.com/"
alias gc="firefox https://classroom.google.com/"

#   			 f_course
alias ccademy="firefox https://www.codecademy.com/login?redirect=https%3A%2F%2Fwww.codecademy.com%2F"
alias dcamp="firefox https://www.datacamp.com"
alias mcode="firefox https://www.codecademy.com/learn/learn-python-3/"
alias khan="firefox https://www.khanacademy.org/profile/robertomdiniz/courses"
alias bradesco="firefox https://www.ev.org.br/"
alias port="firefox https://www.ev.org.br/"

#			 f_language
alias duoligo="firefox https://www.duolingo.com/"
alias grammarly="firefox https://www.grammarly.com/"
alias gram="firefox https://www.grammarly.com/"
alias toefl="firefox https://www.ets.org/mytoefl"
alias pearson="firefox https://english-dashboard.pearson.com/login"
alias longman_audio="firefox https://wps.pearsonlongman.com/toefl/246/62979/16122669.cw/index.html"
alias pearson_audio="firefox https://wps.pearsonlongman.com/toefl/246/62979/16122669.cw/index.html"
alias grammar="firefox https://test-english.com/"
alias dictionary="firefox https://dictionary.cambridge.org/dictionary/english/dictionary"
alias quizlet="firefox https://quizlet.com/latest" 
alias dct="firefox https://dictionary.cambridge.org/dictionary/english/dictionary"

#			  f_midia
alias ceub="firefox https://www.ea.uniceub.br" 
alias iesb="firefox online.iesb.br/aonline/logon.asp" 
alias mail="firefox https://mail.protonmail.com/inbox" 
alias teded="firefox https://ed.ted.com/" 
alias ted="firefox https://www.ted.com/"
alias spt="firefox https://open.spotify.com/" 
alias spotify="firefox https://open.spotify.com/" 
alias nfx="firefox https://www.netflix.com/" 
alias netflix="firefox https://www.netflix.com/" 
alias prime="firefox https://www.primevideo.com/" 
alias chess="firefox https://www.chess.com" 
alias qualicorp="firefox https://login.qualicorp.com.br/"
alias typing="firefox https://www.keybr.com/"
alias canva="firefox https://www.canva.com/"
alias tunein="firefox https://tunein.com/podcasts/Music-Podcasts/Lisztonian-Classical-Piano-Music-p482274/"
alias prosaeverso="firefox https://www12.senado.leg.br/senado/educacao/programas-de-radio/prosa-e-verso?fbclid=IwAR1wRUeuxhWmsR9HWeuqxPbW-8COGmfOcGfT8JHCmRJjqfKt86pT3qlzP_Q"
alias ctj="firefox http://newcourses.thomas.org.br/virtualclassroom/course/index.php?fbclid=IwAR0Y22hn3Z0SQeIhffeGPM_PdQheRf52J_N9ZICbn0qQZmbKYr-lbao5gvI"

#			  f_social_midia 
alias instagram="firefox https://www.instagram.com" 
alias insta="firefox https://www.instagram.com" 
alias whatsapp="firefox https://web.whatsapp.com/" 
alias messenger="firefox https://www.messenger.com"

#                         f_library
alias genesis="firefox http://gen.lib.rus.ec/"
alias quotes="firefox https://www.goodreads.com/quotes?ref=nav_comm_quotes"
alias forbes="firefox https://www.forbes.com/?sh=7cd14c7f2254"
alias github="firefox https://github.com/"
alias pensador="firefox https://www.pensador.com/"
alias quora="firefox https://www.quora.com/" 
alias wikihow="firefox https://www.wikihow.com"
alias pinterest="firefox https://pinterest.com/"
alias dicionario="firefox https://www.dicio.com.br/"
alias pydocs="firefox https://docs.python.org/3/"

#                          f_ds
alias kaggle="firefox https://www.kaggle.com/" 
alias udemy="firefox https://udemy.com"
alias dex="firefox https://sites.google.com/view/dataexplorer/home"
alias replit="firefox  https://replit.com/"
alias tecmint="firefox https://www.tecmint.com/"
alias awsc="firefox https://aws.amazon.com/"
alias cgee='firefox https://www.cgee.org.br/'
alias gather="firefox https://gather.town/app/ZX09i1oqCPZA6F4z/DatA%C3%AD"
alias amazon="firefox https://www.amazon.com/" 
alias olx="firefox https://df.olx.com.br/"
alias speed="firefox https://www.speedtest.net/"
alias dashlane="firefox moz-extension://2863a438-d030-49ef-bb07-cf90a239b892/credentials"
alias office="firefox https://www.office.com/"
alias readloud="firefox https://assets.lsdsoftware.com/read-aloud/page-scripts/pdf-upload.html"
alias time_bsb="firefox https://www.horariodebrasilia.org/"
alias ilovepdf="firefox https://www.ilovepdf.com/"
alias pdftoepub="firefox https://www.zamzar.com/convert/pdf-to-epub/"
alias epubtopdf="firefox https://www.zamzar.com/convert/epub-to-pdf/"
alias drawio="firefox https://draw.io/"
alias gateway="firefox 192.168.1.1"

#--------------------------------------------------------------
export EDITOR=vim
#--------------------------------------------------------------

# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
#[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi


if [ "$color_prompt" = yes ]; then
    # override default virtualenv indicator in prompt
    VIRTUAL_ENV_DISABLE_PROMPT=1

    prompt_color='\[\033[;32m\]'
    info_color='\[\033[1;34m\]'
    prompt_symbol=㉿
    if [ "$EUID" -eq 0 ]; then # Change prompt colors for root user
	prompt_color='\[\033[;94m\]'
	info_color='\[\033[1;31m\]'
	prompt_symbol=💀
    fi
    PS1=$prompt_color'┌──${debian_chroot:+($debian_chroot)──}${VIRTUAL_ENV:+(\[\033[0;1m\]$(basename $VIRTUAL_ENV)'$prompt_color')}('$info_color'\u${prompt_symbol}\h'$prompt_color')-[\[\033[0;1m\]\w'$prompt_color']\n'$prompt_color'└─'$info_color'\$\[\033[0m\] '
    # BackTrack red prompt
    #PS1='${VIRTUAL_ENV:+($(basename $VIRTUAL_ENV)) }${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls, less and man, and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias diff='diff --color=auto'
    alias ip='ip --color=auto'

    export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blink
    export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
    export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
    export LESS_TERMCAP_so=$'\E[01;33m'    # begin reverse video
    export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
    export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
    export LESS_TERMCAP_ue=$'\E[0m'        # reset underline
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
