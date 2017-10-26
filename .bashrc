export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
# export VIRTUALENVWRAPPER_PYTHON="/Users/lizhiwei/.pyenv/shims/python"

# bash 使用powerline 主题
source /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
