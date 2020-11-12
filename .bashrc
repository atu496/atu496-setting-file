
# default:cyan / root:red
# 色付け
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias pwdc='pwd | tr -d "\n" | pbcopy'