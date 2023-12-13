unset NODE_OPTIONS

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

#My aliases
alias lt='ls --size -1 -S --classify'
alias ll='ls -lh'
alias count='find . -type f | wc -l'
alias tcn='mv --force -t ~/.local/share/Trash '
alias lg='lazygit'
alias nvimEdit='nvim ~/.config/nvim/init.vim'
alias bashEdit='nvim ~/.bashrc'
alias zshEdit='nvim ~/.zshrc'
alias vimEdit='nvim ~/.vimrc'
alias tmuxEdit='nvim ~/.tmux.conf'
alias c='clear'
alias mkdir='mkdir -pv'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ports='netstat -tulanp'

