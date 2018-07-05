[ -f "${HOME}/.bashrc" ] && source ${HOME}/.bashrc

for FILE in $(find "${HOME}/.local/shell" -type f); do
  source "${FILE}"
done

unset FILE
source ~/.git-completion.bash

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

##
# Your previous /Users/omar.tarabai/.profile file was backed up as /Users/omar.tarabai/.profile.macports-saved_2018-05-18_at_15:34:08
##

# MacPorts Installer addition on 2018-05-18_at_15:34:08: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# go vars
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$HOME/go/bin
