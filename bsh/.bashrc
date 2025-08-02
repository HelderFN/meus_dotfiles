#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# Prompt colorido no Bash
force_color_prompt=yes

eval "$(starship init bash)"
# Ativa o bash-completion se estiver instalado
if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
fi
source /usr/share/bash-completion/completions/yay
