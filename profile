# ~/.profile

# exports
export EDITOR=vim
export PAGE=less

# bashrc
if [ -f "$HOME/.bashrc" ]; then
     . "$HOME/.bashrc"
fi

# aliases
if [ -f "$HOME/.bash_aliases" ]; then
     . "$HOME/.bash_aliases"
fi

# home bin
if [ -d "$HOME/bin" ]; then
     export PATH="$HOME/bin:$PATH"
fi

# home ~/.local bin
if [ -d "$HOME/.local/bin" ]; then
     export PATH="$HOME/.local/bin:$PATH"
fi
