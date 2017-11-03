# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM="xterm-256color"
# Path to your oh-my-zsh installation.
export ZSH=/home/jay/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
ZLE_RPROMPT_INDENT=0

# exporting android home for cordova DATE: 10/24/2014
export ANDROID_HOME="/home/jay/android/sdk";
export PATH=${PATH}:$ANDROID_HOME/bin
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# exporting java home for awv-fireos DATE: 10/24/2014
export JAVA_HOME=/usr/lib/jvm/java-8-oracle

# exporting statements for running blackberry10 DATE: 10/25/2014
export PATH="${HOME}/Downloads/bbndk:${PATH}" # The IDE 'qde'
# export PATH="${HOME}/bbndk-signing/BB10-WebWorks-SDK-Linux-Gold-master/dependencies/tools/bin:${PATH}" # signing tools
export PATH="${HOME}/Downloads/bbndk/host_10_3_1_5/linux/x86/usr/bin:${PATH}" # BB10 Cordova
export CHROME_BIN="/usr/bin/chromium-browser"
# export NODE_PATH=/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript:/usr/local/lib/node_modules
export PATH="${HOME}/vert.x-3.0.0/bin:${PATH}" # adding vertx to path
export PATH="${HOME}/Downloads/android-studio/bin:${PATH}" # adding android-studio to path

export NVM_DIR="/home/jay/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export M2_HOME=/home/jay/Downloads/apache-maven-3.1.1
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
export PATH=$M2:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Added by canvas-lms setup-development script
# This adds the gem bin to your PATH
#if ! $(echo $PATH | grep "$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin" >/dev/null 2>&1); then
#    export PATH="$PATH:$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin"
#fi
#
## Added by canvas-lms setup-development script
## This adds the gem bin to your PATH
#if ! $(echo $PATH | grep "$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin" >/dev/null 2>&1); then
#    export PATH="$PATH:$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin"
#fi
#
## Added by canvas-lms setup-development script
## This adds the gem bin to your PATH
#if ! $(echo $PATH | grep "$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin" >/dev/null 2>&1); then
#    export PATH="$PATH:$(gem env 'GEM_PATHS' | sed -e 's|:|/bin:|g')/bin"
#fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export BYOBU_PYTHON='/usr/bin/env python'
export PATH=/home/jay/byobu/bin:/usr/local/heroku/bin:/home/jay/Downloads/apache-maven-3.1.1/bin:/home/jay/Downloads/android-studio/bin:/home/jay/vert.x-3.0.0/bin:/home/jay/Downloads/bbndk/host_10_3_1_5/linux/x86/usr/bin:/home/jay/Downloads/bbndk:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin:/home/jay/.rvm/bin:/home/jay/android/sdk/bin:/home/jay/android/sdk/tools:/home/jay/android/sdk/platform-tools:/home/jay/.gem/ruby/2.1.0/bin:/usr/local/lib/ruby/gems/2.1.0/bin:/home/jay/.rvm/bin
export EDITOR=vim
alias smartgit=~/Downloads/smartgit/bin/smartgit.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

export ANDROID_HOME=${HOME}/android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
function emulator { ( cd "$(dirname "$(whence -p emulator)")" && ./emulator "$@";  )  }
