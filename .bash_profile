source ~/.profile

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Virtualenv/VirtualenvWrapper
# source /usr/local/bin/virtualenvwrapper.sh

# wine 
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# go path
export GOPATH=/Users/lizhiwei/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN   

# homebrew
export HOMEBREW_GITHUB_API_TOKEN=dabc96716de1d2de2e204d5e353f119ee4736c5d

# added by Anaconda3 5.0.0 installer
# export PATH="/Users/lizhiwei/anaconda3/bin:$PATH"
