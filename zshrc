# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
# ZSH_THEME="sunrise"
ZSH_THEME="agnoster"
# ZSH_THEME="pure"
# ZSH_THEME="random"
DEFAULT_USER="nate"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias vim="mvim -v"
# alias etfdev="cd ~/Documents/dev/etfdb.com"
# alias divdev="cd ~/Documents/dev/dividend.com"
alias rvmify='echo 2.5.1 > .ruby-version && echo "${PWD##*/}" > .ruby-gemset && cd . && rvm info'
alias dockerify='eval "$(boot2docker shellinit)"'

alias ack='nocorrect ack'

# disable sending xoff for ctrl-s
stty -ixoff
stty stop undef
stty start undef

export EDITOR="vim"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git rails ruby vundle vagrant brew capistrano gem git-extras git-remote-branch history osx rake rvm tmux tmuxinator)
plugins=(git rails ruby vundle vagrant brew capistrano gem git-extras git-remote-branch history osx rake chruby docker tmux tmuxinator)

source $ZSH/oh-my-zsh.sh

# Rust
# export PATH=$PATH:~/.cargo/bin

# source '/usr/local/share/chruby/chruby.sh'
# source '/usr/local/share/chruby/auto.sh'
# RUBIES+=(~/.rvm/rubies/*)

# if [ -e /Users/nate/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/nate/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

#MYSQL=/usr/local/mysql/bin
#export PATH=~/bin:$PATH:$MYSQL
# export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH


# test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
#
# # The next line updates PATH for the Google Cloud SDK.
# source '/Users/nate/Downloads/google-cloud-sdk/path.zsh.inc'
#
# # The next line enables shell command completion for gcloud.
# source '/Users/nate/Downloads/google-cloud-sdk/completion.zsh.inc'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
