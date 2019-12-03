# NOTE: Only edit this file in dev/dotfiles

export LC_CTYPE=en_GB.UTF-8
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# Load the necessary shell dotfiles
source ~/.zsh/.aliases
PROMPT='%B%m%~%b$(git_super_status) %# '

eval "$(rbenv init -)"
