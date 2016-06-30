source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

#https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins-Overview
antigen bundle git
antigen bundle git-extras

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle pip
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle autojump
antigen bundle compleat
antigen bundle osx
#antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
#antigen theme af-magic
antigen theme muse
#antigen theme agnoster
#antigen theme pygmalion
#antigen theme gnzh
#antigen theme ys

# Tell antigen that you're done.
antigen apply
