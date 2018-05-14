[ -f "${HOME}/.bashrc" ] && source ${HOME}/.bashrc

for FILE in $(find "${HOME}/.local/shell" -type f); do
  source "${FILE}"
done

unset FILE
source ~/.git-completion.bash

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
