fpath=($fpath ~/.zsh/func ~/.zsh/zsh-completions/src)
typeset -U fpath

path=(
  $HOME/bin
  $HOME/.rbenv/bin
  /usr/local/bin
  /usr/bin
  /bin
  /usr/local/sbin
  /usr/sbin
  /sbin
  /$HOME/Documents/adt/sdk/platform-tools/
)

export PATH
typeset -U path

export PAGER='less -FSRX'
