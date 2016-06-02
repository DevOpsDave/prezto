export PYENV_PROFILE_LOADED='true'
export PYENV_ROOT="/usr/local/opt/pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

#if which pyenv > /dev/null; then export PYENV_VERSION='2.7.9-general-use'; fi

#export PYENV_VIRTUALENV_DISABLE_PROMPT=1
