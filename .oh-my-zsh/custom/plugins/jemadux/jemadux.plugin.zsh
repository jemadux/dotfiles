#!/bin/sh
#protonvpn
alias 	protonc='sudo protonvpn connect'
alias 	protons='sudo protonvpn c -f'
alias 	protonst='sudo protonvpn disconnect'
#Misc
alias 	kairos='curl http://el.wttr.in/peraia'
alias 	weather='wget -qO - el.wttr.in/peraia'
alias 	covid='curl snf-878293.vm.okeanos.grnet.gr'
alias 	myip='ip -br -c a'
alias 	my-ip='curl ipinfo.io/ip'
alias 	scast='mplayer -tv driver=v4l2:width=320:height=240: -vo xv tv:// -geometry '99%:98%' -noborder -ontop'
alias 	upzsh='source ~/.zshrc'
alias 	upomz='omz update'
alias 	c='clear'
#custom applications i want to run with sudo privileges
alias	svi='sudo nvim'
##details
alias 	details='inxi -Fxxxza'
#coomon allias
alias	cp='cp -iv'
alias	mv='mv -iv'
alias	rm='rm -vI'
alias	ln='ln -i'
alias	bc='bc -ql'
alias	mkd='mkdir -pv'
alias	yt='yt-dlp --add-metadata -i'
alias	yta='yt -x -f bestaudio/best'
alias	ffmpeg='ffmpeg -hide_banner'
alias	ls='ls -hN --color=auto --group-directories-first'
alias	grep='grep --color=auto'
alias	diff='diff --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
### Package Manager Apt
alias	aptup='sudo apt update && sudo apt upgrade'
alias	aptupd='sudo apt update'
alias	aptupg='sudo apt upgrade'
alias	aptdup='sudo apt update && sudo apt dist-upgrade'
alias	aptin='sudo apt install'
alias	aptbin='sudo apt -t bullseye-backports install'
alias	aptrm='sudo apt remove'
alias	aptse='apt-cache search'
alias	aptlup='apt list --upgradable'
alias	dpkgcf='sudo dpkg --configure -a'
##hosts

alias shutdown='sudo shutdown -h now'
alias my-ip='curl ipinfo.io/ip'
alias doker='sudo systemctl start docker'
alias metefrase='trans -t el '
alias enose='pdfunite *.pdf out.pdf'
alias png2pdf='convert *.png out.pdf'
alias screencast=''mplayer -tv driver=v4l2:width=320:height=240: -vo xv tv:// -geometry '100%:100%' -noborder -ontop

##opensuse zypper
## UPDATE
alias zupd='sudo zypper dup && sudo zypper clean && sudo zypper purge-kernels && sudo rm /tmp/* -rf && sudo journalctl --vacuum-time=1d && flatup && flatclear && flatclean'
alias zup='sudo zypper dup' 
alias flatup='sudo flatpak update'
alias flatclean='sudo flatpak uninstall --unused'
alias flatclear='sudo rm -rf /var/tmp/flatpak-cache*'
alias pipup='pip install --upgrade pip'
alias zorphan='sudo zypper pa --orphaned'
alias zclean='sudo zypper cc'
alias zver='sudo zypper verify'
alias libre='free -h && sudo sysctl -w vm.drop_caches=3 && sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches && free -h'
alias zse='zypper se'
alias zin='sudo zypper in' 
alias zar='sudo zypper ar -f -n'

##Distrobox cli applications 
alias ani-cli='distrobox-enter aur -- ani-cli'
alias setoolkit='distrobox-enter kali -- sudo setoolkit'
alias wifite='distrobox-enter kali -- sudo wifite' 
