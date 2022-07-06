if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

starship init fish | source

# Aliases
alias ls=exa
alias cat=bat
alias find=fd
alias ps=procs
alias du=dust
alias grep=rg
alias zellij='zellij -l compact'

# Paths
fish_add_path $HOME/.cargo/env
fish_add_path $HOME/.emacs.d/bin
fish_add_path $HOME/.poetry/bin

# ENV varibales
set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
set -x EDITOR '/usr/bin/vim'
