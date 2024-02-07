VISUAL=nvim
EDITOR=nvim
TERM=xterm-256color

addToPathFront() {
    if [[ "$PATH" != *"$1"* ]]; then
        export PATH=$1:$PATH
    fi
}

#export GIT_EDITOR=$VIM
addToPathFront $HOME/.local/scripts
addToPathFront $HOME/.local/bin
addToPathFront /usr/local/opt/python@3.11/libexec/bin	

# Where should I put you?
bindkey -s ^f "tmux-sessionizer\n"
