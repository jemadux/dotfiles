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
#editor 
alias vi='nvim'
alias vim='nvim'
alias edit='nvim'
alias nano='nvim'
alias editor='nvim'
alias edit-alias='edit $ZSH_CUSTOM/plugins/jemadux/jemadux.plugin.zsh'
alias view-alias='less $ZSH_CUSTOM/plugins/jemadux/jemadux.plugin.zsh'
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
#alias ls='ls -hN --color=auto --group-directories-first'
#alias grep='grep --color=auto'
alias diff='diff --color=auto'
#alias grep='grep --color=auto'
#alias fgrep='fgrep --color=auto'
#alias egrep='egrep --color=auto'
alias wbsrv='python3 -m http.server'
alias ping='prettyping'
### Package Manager Apt
alias uchoose='ujust --choose'
alias utoogle='ujust toggle-user-motd'
alias bf-cli='ujust bluefin-cli'
alias brew-help='brew help'
## usefull alias
alias lsblk='lsblk -e7'
alias df='df -x squashfs'
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

alias tb="nc termbin.com 9999"
alias lzd='lazydocker'
alias srb='sudo systemctl soft-reboot'


