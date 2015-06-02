# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# aliases added by aslaug
alias rm='rm -I --preserve-root'
alias mkdir='mkdir -pv'
alias apt-get='sudo apt-get'
alias apti='sudo apt-get install'
alias apts='sudo apt-cache search'
alias ..='cd ..'
alias ...='cd ../..'
alias .='pwd'
alias screl='xrandr --output LVDS1 --auto --output VGA1 --auto --left-of LVDS1'
alias screa='xrandr --output LVDS1 --auto --output VGA1 --auto --above LVDS1'
alias screr='xrandr --output LVDS1 --auto --output VGA1 --auto --right-of LVDS1'
alias scre1='xrandr --auto'
alias woman=man
alias cim=vim
alias c=clear
alias i=import

# work-related aliases
alias vpn='sudo vpnc azazo'
alias pgfix='sudo mkdir -p /var/run/postgresql/ && sudo chmod -R 777 /var/run/postgresql/'
alias intellij='exec /opt/idea-IU-139.225.3/bin/idea.sh'
alias run='script/django -t laika runserver 0.0.0.0:8100'

# password management
alias passwords='cd /home/aslaug/Documents/Software;./MyPasswords.sh;cd -'

# Harry Potter inspired aliases
alias accio='sudo apt-get install'
alias ak='kill -9' # Avada Kedavra is just too long, an to hard to spell
alias avada-kedavra='kill -9' 
alias portus='j'
alias scourgify='sudo apt-get remove'
alias mischief-managed='sudo shutdown –h now'
alias alohomora=ssh
alias geminio=cp
alias sonorus=echo
alias tergeo='script/coredata clean force'
alias lumos='ls -l'
alias dissendium='ls -la'
alias nox='clear'
#alias reducto='rm -rf'
