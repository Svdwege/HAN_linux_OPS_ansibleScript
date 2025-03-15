
export YAOURT COLORS="nb=1:pkg=1:ver=1;32:lver=1;45:installed=1;42:grp=1;34:od=1;41;5:votes=1;44:dsc=0:other=1;35"

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -ip'


# Colour in man pages (when using less as a pager - see man 5 termcap):
export LESS_TERMCAP_mb=$'\E[01;34m' # Blinking -> bold blue
export LESS_TERMCAP_md=$'\E[01;34m' # Bold (section name, cl option) -> blue
export LESS_TERMCAP_me=$'\E[0m'
# End bold/blinking
export LESS_TERMCAP_so=$'\E[01;44m' # Standout pager -> bold white on blue
export LESS_TERMCAP_se=$'\E[0m'
# End standout
export LESS_TERMCAP_us=$'\E[01;31m' # Underline - variables -> bold red
export LESS_TERMCAP_ue=$'\E[0m'
# End underline
export GROFF_NO_SGR=1

alias less='less -Si'

