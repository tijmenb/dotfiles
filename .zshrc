autoload -Uz compinit && compinit

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

eval "$(starship init zsh)"
