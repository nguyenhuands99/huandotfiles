source ~/.bashrc

# This part is added by Huan: Prompt with Git, some color customization

# source ~/.git-prompt.sh

# GIT_PS1_SHOWDIRTYSTATE="true"
# GIT_PS1_SHOWSTASHSTATE="true"
# GIT_PS1_SHOWUNTRACKEDFILES="true"
# GIT_PS1_SHOWUPSTREAM="auto"
# # Colored hints work only if __git_ps1 is called inside PROMPT_COMMAND
# GIT_PS1_SHOWCOLORHINTS=true

# PROMPT_COMMAND='__git_ps1 "$(exit_status=$? ; if test $exit_status -ne 0 ; then echo -e "(\[\033[31m\]err\[\033[0m\])${debian_chroot:+($debian_chroot)}" ; else echo ${debian_chroot:+($debian_chroot)} ; fi)\[\033[1;33m\]\u@\h\[\033[0m\]:\[\033[1;36m\]\w\[\033[0m\]" "\$ " "(%s)" '


# This port is for tab-completion like ZSH
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'
bind 'set completion-ignore-case on'    

# This part is for coloring directories showed by "ls" comand
# Source: https://askubuntu.com/questions/466198/how-do-i-change-the-color-for-directories-with-ls-in-the-console
export LS_COLORS="$LS_COLORS:ow=1;4;34;95:"
HISFILE=/home/huan/.bash_history

# this part is for python display plot (at least what I know :v) 

export DISPLAY=localhost:0.0

# this part is to follow Deno's manual
export DENO_INSTALL="/home/huan/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# export PATH="/home/huan/.local/bin/pip3.8:$PATH"


