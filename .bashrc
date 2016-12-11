# Alexey aliases
alias scala='scala -Dscala.color=true'
alias tmux='tmux -2'  # for 256color

# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/soft/liquidprompt/liquidprompt

# Example
#export JAVA_HOME=/home/alexey/soft/jvm/jdk1.8.0_111/jre
