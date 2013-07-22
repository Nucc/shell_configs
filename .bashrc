function git_branch() {
  echo "[`git branch 2> /dev/null | grep \* | cut -d" " -f2-`]" || return
}

#export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \[\033[01;32m\]\$(git_branch) \[\033[01;34m\]\$\[\033[00m\] "
#alias ls="ls -l"

export COMMAND_MODE=unix2003

function ql()
{
  qlmanage -p "$1" 1>/dev/null
}

export PATH=/Users/developer/bin:$PATH

[[ -s "/Users/developer/.rvm/scripts/rvm" ]] && source "/Users/developer/.rvm/scripts/rvm"

export PATH=$PATH:/Users/developer/Downloads/play-2.0:/Users/developer/Downloads/scala-2.9.1-1/bin/

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
