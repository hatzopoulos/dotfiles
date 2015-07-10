# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PATH=$HOME/bin:$PATH;

source ".files/bash/aliases.bash"
source ".files/bash/prompt.bash"

