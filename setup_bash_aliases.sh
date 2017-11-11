#put it in /home/user/.bash_aliases
PATH=/$USER/.bash_aliases
if [ ! -f $PATH ]; then
    echo "Creating file $PATH..."
	> $PATH
fi
echo "alias upgr='sudo apt-get upgrade && sudo apt-get dist-upgrade'
alias reb='sudo reboot'
alias fin='sudo find . -name '
alias cmds='more ~/.bash_aliases'
alias install='sudo apt-get install '
alias na='sudo nano '
alias uninstall='sudo apt-get remove '
alias serv='sudo service '
alias editcmds='sudo nano ~/.bash_aliases'
alias own='sudo chown '
alias s='sudo'
alias upd='sudo apt-get update'
alias shut='sudo shutdown now'" > $PATH