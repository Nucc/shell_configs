CLASSPATH=/Library/Java/Extensions:$CLASSPATH
export CLASSPATH

export GEM_HOME="$HOME/.gem"

test -r /sw/bin/init.sh && . /sw/bin/init.sh

PATH=$PATH:/usr/texbin:/opt/local/bin:/usr/local/bin:/usr/local/git/bin
export HISTIGNORE="&"

alias cdw="cd ~/Works"

rvm use default
#. .bashrc

##
# Your previous /Users/developer/.profile file was backed up as /Users/developer/.profile.macports-saved_2010-07-13_at_22:01:34
##

# MacPorts Installer addition on 2010-07-13_at_22:01:34: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#. /Users/developer/.profabevjava
