# Set vi style command editing
set -o vi

# Use vi as our default editor
export EDITOR=vi

# Use less as our default pager
export PAGER=less

# Set the prompt
export PS1='\u@\h:\w\$ '

# Set the PATH
export PATH=/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin::/usr/sbin:/bin:/sbin:$HOME/bin

# Set the MANPATH
export MANPATH=/usr/local/man:/usr/local/share/man:/usr/share/man:/usr/X11R6/man:/opt/gnome/share/man:/opt/local/man:/opt/local/share/man:/opt/local/share/share/man
