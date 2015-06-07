if brew list | grep coreutils > /dev/null ; then
  PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
  alias ls='ls -F --show-control-chars --color=auto'
  eval `gdircolors -b $HOME/.bashrc.d/darwin/.dir_colors`
fi

## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .*'

alias lt='ls -alsrt'
