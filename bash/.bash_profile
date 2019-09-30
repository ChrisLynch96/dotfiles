export PATH=$PATH:$HOME/Library/Python/2.7/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/christopherlynch/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

# MacOS, Terminal.app, ignores standard unix/linux convention in regards to bashrc file
[ -r ~/.bashrc ] && . ~/.bashrc
