# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
# export PATH="/Users/mrprkr/.local/bin:$PATH"
source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
antigen bundle nvm
antigen bundle node
antigen bundle npm
antigen bundle git
antigen bundle github
antigen bundle pip
antigen bundle lein
antigen bundle autojump
antigen bundle autoenv
antigen bundle autocomplete
antigen bundle autoupdate-antigen
antigen bundle aws2
antigen bundle 1password
antigen bundle vs-code
antigen bundle docker
antigen bundle auto-nvm
antigen bundle mise
antigen bundle ask
antigen bundle command-not-found
# antigen bundle heroku

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
