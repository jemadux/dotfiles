#!/bin/sh
#protonvpn
alias protonc='sudo protonvpn connect'
alias protons='sudo protonvpn c -f'
alias protonst='sudo protonvpn disconnect'
#Misc
alias kairos='curl http://el.wttr.in/peraia'
alias weather='wget -qO - el.wttr.in/peraia'
alias covid='curl snf-878293.vm.okeanos.grnet.gr'
alias myip='ip -br -c a'
alias my-ip='curl ipinfo.io/ip'
alias scast='mplayer -tv driver=v4l2:width=320:height=240: -vo xv tv:// -geometry '99%:98%' -noborder -ontop'
alias upzsh='source ~/.zshrc'
alias upomz='omz update'
alias c='clear'
#custom applications i want to run with sudo privileges
alias sedit='sudoedit'
alias edit='editor'
##details
alias	details='inxi -Fxxxza'
#coomon allias
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -vI'
alias ln='ln -i'
alias bc='bc -ql'
alias mkd='mkdir -pv'
alias yt='yt-dlp --add-metadata -i'
alias yta='yt -x -f bestaudio/best'
alias ffmpeg='ffmpeg -hide_banner'
alias ls='ls -hN --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias bat='batcat'
alias wbsrv='python3 -m http.server'
alias ping='prettyping'
### Package Manager Apt
alias aptup='sudo apt update && sudo apt upgrade'
alias aptupd='sudo apt update'
alias aptupg='sudo apt upgrade'
alias aptdup='sudo apt update && sudo apt dist-upgrade'
alias aptin='sudo apt install'
alias aptbin='sudo apt -t noble-backports install'
alias aptrm='sudo apt remove'
alias aptse='apt-cache search'
alias aptlup='apt list --upgradable'
alias dpkgcf='sudo dpkg --configure -a'
alias aptls='apt list --upgradable'
alias ucs='sudo ucaresystem-core'
## usefull alias
alias lsblk='lsblk -e7'
alias df='df -x squashfs'
alias gist='gist-paste'
## geminstall
alias geminstall='gem install --user-install'
# kodi remove settings
# kodi is installed on tv bpx
# so I am doing testing with flatpak
alias rmkodi='rm -rf ~/.var/app/tv.kodi.Kodi'
##hosts
alias clear-entries-vm='gsettings reset org.virt-manager.virt-manager.urls isos'
#make  cmmake
alias make-cores='make -j$(nproc)'
alias cmake-cores='cmake --build . --parallel $(nproc)'


