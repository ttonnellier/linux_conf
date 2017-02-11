# # If you come from bash you might have to change your $PATH.
# # export PATH=$HOME/bin:/usr/local/bin:$PATH

# # Path to your oh-my-zsh installation.
# export ZSH=/home/tibo/.oh-my-zsh

# # Set name of the theme to load. Optionally, if you set this to "random"
# # it'll load a random theme each time that oh-my-zsh is loaded.
# # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# #ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster" 
# # Uncomment the following line to use case-sensitive completion.
# # CASE_SENSITIVE="true"

# # Uncomment the following line to use hyphen-insensitive completion. Case
# # sensitive completion must be off. _ and - will be interchangeable.
# # HYPHEN_INSENSITIVE="true"

# # Uncomment the following line to disable bi-weekly auto-update checks.
# # DISABLE_AUTO_UPDATE="true"

# # Uncomment the following line to change how often to auto-update (in days).
# # export UPDATE_ZSH_DAYS=13

# # Uncomment the following line to disable colors in ls.
# # DISABLE_LS_COLORS="true"

# # Uncomment the following line to disable auto-setting terminal title.
# # DISABLE_AUTO_TITLE="true"

# # Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# # Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# # Uncomment the following line if you want to disable marking untracked files
# # under VCS as dirty. This makes repository status check for large repositories
# # much, much faster.
# # DISABLE_UNTRACKED_FILES_DIRTY="true"

# # Uncomment the following line if you want to change the command execution time
# # stamp shown in the history command output.
# # The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# # HIST_STAMPS="mm/dd/yyyy"

# # Would you like to use another custom folder than $ZSH/custom?
# # ZSH_CUSTOM=/path/to/new-custom-folder

# # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
# # Add wisely, as too many plugins slow down shell startup.
# plugins=(git )

# source $ZSH/oh-my-zsh.sh

# # User configuration

# # export MANPATH="/usr/local/man:$MANPATH"

# # You may need to manually set your language environment
# # export LANG=en_US.UTF-8

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# # Compilation flags
# # export ARCHFLAGS="-arch x86_64"

# # ssh
# # export SSH_KEY_PATH="~/.ssh/rsa_id"

# # Set personal aliases, overriding those provided by oh-my-zsh libs,
# # plugins, and themes. Aliases can be placed here, though oh-my-zsh
# # users are encouraged to define aliases within the ZSH_CUSTOM folder.
# # For a full list of active aliases, run `alias`.
# #
# # Example aliases
# # alias zshconfig="mate ~/.zshrc"
# # alias ohmyzsh="mate ~/.oh-my-zsh"

export TERM="xterm-256color"
autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit
source .antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle extract
antigen bundle history
antigen bundle screen
antigen bundle sublime
antigen bundle sudo
antigen bundle colored-man-pages
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting

# antigen theme agnoster

POWERLEVEL9K_MODE='awesome-patched'

antigen theme bhilburn/powerlevel9k powerlevel9k

POWERLEVEL9K_NODE_VERSION_BACKGROUND='28'
POWERLEVEL9K_NODE_VERSION_FOREGROUND='15'
POWERLEVEL9K_BACKGROUND_JOBS_ICON=''
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_STATUS_OK_BACKGROUND="black"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="black"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M  \uE868  %d.%m.%y}"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status background_jobs root_indicator context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(load ram time)
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX=" ❯ "


antigen apply

bindkey -e
setopt nocorrectall histignorealldups sharehistory
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

DEFAULT_USER=`whoami`
#export http_proxy=http://proxy.ixl.fr:3128
#export https_proxy=$http_proxy
#export HTTP_PROXY=$http_proxy

#alias aff3ct='./home/tibo/AFFECT/aff3ct/build/bin/aff3ct'
#alias rahan='ssh ttonnellier@192.168.222.115'

#source /home/tibo/AFFECT/aff3ct/aff3ct_completion.sh
source /opt/intel/bin/iccvars.sh  intel64
source /opt/intel/bin/compilervars.sh  intel64




