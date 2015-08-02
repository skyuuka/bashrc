alias c='clear'
alias ls='ls --color=auto'
alias ll='ls -alF'
alias l='ls -CF'

# Show hidden files
alias l.='ls -d .*'

# Colorize the grep command output for ease of use (google for long files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Start calculator with math support
alias bc='bc -l'

# Show open ports
alias ports='netstat -tulanp'

alias df='df -H'
alias du='du -ch'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
