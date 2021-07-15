# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/hkdevs/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="agnoster"
ZSH_THEME="hk"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.2021-07-09T15:39:56

plugins=(
    git
    python
    pip
    npm
    node 
    sudo 
    vscode 
    adb
    alias-finder
    aws
    autopep8
    battery
    cargo
    colorize
    command-not-found
    copybuffer
    copydir
    copyfile
    cp
    debian
    django
    docker
    docker-machine
    docker-compose
    emacs
    emoji
    emoji-clock
    extract
    fzf
    github
    gitignore
    gradle 
    gulp
    heroku
    ionic
    pipenv
    postgres
    pylint
    react-native
    rustup
    sublime
    themes
    vi-mode
    virtualenv
    web-search
    zeus
    yarn
    zsh_reload
    sublime-merge
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

export FZF_BASE="/usr/bin/fzf"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshcons="nvim ~/.zshrc"
alias zshcon="nvim ~/mydotfiles/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"i
alias mntc="cd /mnt/c"
alias mntd="cd /mnt/h"
alias prog="cd ~/PROGRAMMING"
alias mnthome="cd /mnt/c/Users/haris"
alias hm="cd ~"
alias mnth="cd /mnt/h"
alias mydot="cd ~/mydotfiles"
alias szsh="source ~/.zshrc"
alias ni="nvim"
alias em="emacs"
alias starcon="nvim ~/.config/starship_config/config.toml"
alias cls="clear"
alias lda="lsd -a"
alias .con="cd ~/.config"
alias lzg="~/lazygit"
alias lazygit="~/lazygit"
alias nvimcon='~/.config/nvim'

if [ -x "$(command -v colorls)" ]; then
    alias ls="colorls"
    alias la="colorls -al"
fi

# adding go export
export PATH=$PATH:/usr/local/go/bin
# adding starship prompt
# eval "$(starship init zsh)"
# export STARSHIP_CONFIG=~/.config/starship_config/config.toml
