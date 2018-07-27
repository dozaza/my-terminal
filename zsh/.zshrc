# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/baoan/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="dozaza"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case # sensitive completion must be off. _ and - will be interchangeable.
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
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-256color
  extract
  git
  tig
  mvn
  osx
  autojump
  scala
  sbt
  python
  docker
  docker-compose
  golang
)

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

alias ll="ls -lah"

alias hnpm="npm --registry=http://registry.npm.wmcloud.com --cache=$HOME/.npm/.cache/hnpm --disturl=http://npm.taobao.org/dist --userconfig=$HOME/.hnpmrc"
alias cnpm="npm install --registry='https://registry.npm.taobao.org'"
alias heel-dev="heel dev -p=9002"
alias nyx-dev="nyx dev -p9002"

alias dydb="mycli -uapp_pms_ro -hdb-datayesdb-ro.wmcloud.com -pWelcome2014_0826 -P3313 datayesdb"
alias pms-db="mycli -uroot -p123 accountmaster"
alias pms-stg-db="mycli -uapp_platform -hinvest01-db.cloud-stg.datayes.com -pWe1come accountmaster"
alias mom-db="mycli -uroot -p123 mommp"
alias mom-ci-db="mycli -uapp_momci_owr -hsecurity03-dev.datayes.com -p6mSYOxRrG1AuYkrZ mommpci"
alias mom-qa-db="mycli -uapp_momqa_owr -hsecurity03-dev.datayes.com -plx0fCf9NP7RfmWcJ mommpqa"
alias mom-dev-db="mycli -uapp_momdev_owr -hsecurity03-dev.datayes.com -pP6iBIyAImnxHZlKVn mommpdev"
alias imof-db="mycli -uroot -p123 imof"
alias imof-ci-db="mycli -uapp_imof_rw -hsecurity03-dev.datayes.com -p94sIR1JftxQSaKl1n imof"
alias mom-rpt-db="mycli -uroot -p123 momrpt"
alias mom-rpt-ci-db="mycli -uapp_momrptci_owr -p4z+YDEnLPoxvbxW7 -hsecurity03-dev.datayes.com momrptci"
alias mom-rpt-qa-db="mycli -uapp_momrptqa_owr -p5T6sPBA77G9oBVN0n -hsecurity03-dev.datayes.com momrptqa"
alias heye-dev-db="mycli -uapp_intel2_rw -pjW75PVGahZ2lLgF3 -h10.21.232.162"
alias sbt="/home/baoan/bin/sbt/sbt"

export pms_dir="/home/baoan/Workspace/datayes/git/pms"
export pms_web_dir="/home/baoan/Workspace/datayes/git/pms/pms-frontend"
export sailfish_dir="/home/baoan/Workspace/datayes/git/sailfish"
export attribution_dir="/home/baoan/Workspace/datayes/git/attribution"
export git_dir="/home/baoan/Workspace/datayes/git"
export mom_dir="/home/baoan/Workspace/datayes/git/mom"
export mom_rpt_dir="/home/baoan/Workspace/datayes/git/mom-report"
export uranus_dir="/home/baoan/Workspace/datayes/git/Uranus-demo"
export baoan_git_dir="/home/baoan/Workspace/baoan/git"

export DATAYES_MIGRATION_ENV=dev

export JAVA_HOME=/home/baoan/Application/jdk
export SCALA_HOME=/home/baoan/Application/scala
export MVN_HOME=/home/baoan/Application/apache-maven
#export ANACONDA_HOME=/home/baoan/Application/anaconda
export MIGRATE_HOME=/home/baoan/Workspace/datayes/git/dy-migration
export JMETER_HOME=/home/baoan/Application/apache-jmeter
export GO_HOME=/home/baoan/Application/go
export HYPERLEDGER_FABRIC_HOME=/home/baoan/Application/hyperledger/fabric
export HADOOP_HOME=/home/baoan/Application/hadoop
export HIVE_HOME=/home/baoan/Application/apache-hive
export CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/jre/lib:$SCALA_HOME/lib:$CLASSPATH
export PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$SCALA_HOME/bin:$MVN_HOME/bin:$MIGRATE_HOME/bin:$JMETER_HOME/bin:$GO_HOME/bin:$HYPERLEDGER_FABRIC_HOME/bin:$HADOOP_HOME/bin:$HIVE_HOME/bin
#:$ANACONDA_HOME/bin

#:$ANACONDA_HOME/bin

[[ -s /home/baoan/.autojump/etc/profile.d/autojump.sh ]] && source /home/baoan/.autojump/etc/profile.d/autojump.sh

autoload -U compinit && compinit -u

# bind ctrl+space to accept auto complete
bindkey '^ ' autosuggest-accept
