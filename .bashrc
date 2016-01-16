# Set vi style command editing
set -o vi

# Use vi as our default editor
alias vi=vim
export EDITOR=vim

# Use less as our default pager
export PAGER=less

# Set the prompt
export PS1='\u@\h:\w\$ '

# Set the PATH
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin::/usr/sbin:/bin:/sbin

# Set the MANPATH
export MANPATH=/usr/local/man:/usr/local/share/man:/usr/share/man:/usr/X11R6/man:/opt/gnome/share/man:/usr/cvfs/man:/opt/local/man:/opt/local/share/man:/opt/local/share/share/man

# Enable colors
export CLICOLOR=1

# Custom SSH command. Always runs bash with "vi mode" on the remote machine
jsh() { /usr/bin/ssh -t $@ /bin/bash -l -o vi; }

# Github home
export GITHUB="https://github.com"
export GITHUBME="${GITHUB}/jwbraucher"
