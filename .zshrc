autoload -U +X compinit && compinit 
autoload -U +X bashcompinit && bashcompinit 
autoload -U zmv
autoload -U zcalc
source ~/.antigen/antigen.zsh

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
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(battery load ram time)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX=" ❯ "

antigen apply

bindkey -e 
setopt append_history
setopt share_history
setopt extended_history
setopt histignorealldups
setopt histignorespace
setopt auto_cd
setopt hash_list_all
setopt completeinword
setopt nobeep
setopt noglobdots

#setopt nocorrectall

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS=true
DISABLE_UNTRACKED_FILES_DIRTY="true"

DEFAULT_USER=`whoami`

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

alias subl='/opt/sublime-text/sublime-text'

alias -s {mpg,mpeg,avi,ogm,wmv,m4v,mp4,mov,mkv}='vlc'
alias -s {cpp,c,h,hpp,hxx,vhd,tex}='subl'
alias -s pdf='evince'








