# zsh-autosuggestions
# brew: 'brew install zsh-autosuggestions'
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-syntax-highlighting
# brew: 'brew install zsh-syntax-highlighting'
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nv='nvim'

# -------------------------------------------------------------------
# make some commands (potentially) less destructive
# -------------------------------------------------------------------
alias 'rm=rm -i'
