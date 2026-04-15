# ███████╗███████╗██╗  ██╗
# ╚══███╔╝██╔════╝██║  ██║
#   ███╔╝ ███████╗███████║
#  ███╔╝  ╚════██║██╔══██║
# ███████╗███████║██║  ██║
# ╚══════╝╚══════╝╚═╝  ╚═╝
##########################
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

autoload -Uz compinit
compinit
# End of lines added by compinstall

###################################
#     Plugins 
###################################
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source <(fzf --zsh)

###################################
#      exclusive settings
###################################
# language and unicode
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export GROFF_NO_SGR=1
# Editor
export EDITOR=nvim
export VISUAL=nvim
export TERM=kitty

###################################
#    Exporting Paths
###################################
export PATH="$HOME/.local/bin:$PATH"

###################################
#     Aliases
###################################

## Universal
alias ls="ls --color=auto"
alias la="ls -la --color=auto"
alias nv="nvim"
alias xx="exit"
alias fastfetch='fastfetch --logo-type kitty'
alias sway="/home/luna/.config/sway/scripts/sway.sh"

eval "$(starship init zsh)"
fastfetch
