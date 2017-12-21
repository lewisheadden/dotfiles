source ~/.bash_vars

export HOMEBREW_PREFIX=/usr/local

if [ -f ${HOMEBREW_PREFIX}/share/liquidprompt ]; then
	. ${HOMEBREW_PREFIX}/share/liquidprompt
fi

if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
fi
