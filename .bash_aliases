# Basic navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'

# Directory listing
alias ls='ls --color=auto'
alias ll='ls -lah'  # List all files with details
alias la='ls -A'    # List all files except . and ..
alias l='ls -CF'

# File operations
alias mv='mv -i'  # Prompt before overwriting
alias cp='cp -i'  # Prompt before overwriting
alias rm='rm -i'  # Prompt before removing

# Git shortcuts
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline --graph --all'
alias gb='git branch'

# System monitoring
alias free='free -h'  # Show memory in human-readable format
alias df='df -h'      # Disk usage in human-readable format
alias top='htop'      # If htop is installed

# Networking
alias ping='ping -c 5'  # Limit ping to 5 packets
alias ports='netstat -tulanp'  # Show open ports

# Package management (Debian/Ubuntu-based systems)
alias update='sudo apt update && sudo apt upgrade -y'
alias install='sudo apt install'
alias remove='sudo apt remove'

# Shortcuts
alias cls='clear'
alias grep='grep --color=auto'
alias python='python3'
alias pip='pip3'
alias shut='shutdown now'
# Custom prompt refresh
alias reload='source ~/.bashrc'

# Shell prompt reduction
alias PS1w="PS1='\w>'"
alias PS1W="PS1='\W>'"

# Disk space
alias dus='du -sh *'  # Summarize disk usage of current directory

# Permissions
alias chmodx='chmod +x'  # Make a file executable

# Search
alias ffind='find . -type f -name'  # Find files by name
alias dfind='find . -type d -name'  # Find directories by name

