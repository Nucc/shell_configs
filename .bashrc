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

export PATH=$HOME/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export PATH=$PATH:$HOME/Downloads/play-2.0:$HOME/Downloads/scala-2.9.1-1/bin/

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
