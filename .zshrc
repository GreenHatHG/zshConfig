export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/cc/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
plugins=(
   zsh-syntax-highlighting
   zsh-autosuggestions
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
alias vzsh="vim .zshrc"
alias install="sudo apt-get install"
alias update="sudo apt-get update"
alias upgrade="sudo apt-get full-upgrade"
alias purge="sudo apt-get autoremove --purge"
alias cdhexo="cd /media/cc/下载/linux/c++/Git/MyBlog_Md/新建文件夹/source/_posts/"
alias down="~/Downloads/jre1.8.0_171/bin/java -jar /home/cc/Downloads/proxyee-down-2.54/proxyee-down.jar &"
alias key="sudo gpg --keyserver keyserver.ubuntu.com --recv-keys"
alias lampp="sudo /opt/lampp/lampp start"
alias hexou="cdhexo&&hexo g&&hexo d"
alias hp="http_proxy=http://localhost:8123"
alias hpt="export http_proxy=http://localhost:8123"
alias sp="speedtest-cli --bytes"
alias py=python3
alias homestead="cd ~/Homestead"
alias up="cd ~/Homestead && vagrant up"
alias halt="cd ~/Homestead && vagrant halt"
alias SSH="cd ~/Homestead && vagrant ssh"
alias route="cd /home/cc/wechat_system/routes"
alias web="cd /home/cc/wechat_system/routes && vim web.php"
alias kernel="/home/cc/wechat_system/app/Http && vim Kernel.php"
alias Middleware="cd /home/cc/wechat_system/app/Http/Middleware"
alias hupdate="sudo apt-get -o Acquire::http::proxy="http://127.0.0.1:8123" update" 

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/cc/.sdkman"
[[ -s "/home/cc/.sdkman/bin/sdkman-init.sh" ]] && source "/home/cc/.sdkman/bin/sdkman-init.sh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval $(thefuck --alias)
