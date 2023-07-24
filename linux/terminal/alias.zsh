# Alias files for zsh using oh-mu-zsh and powerlevel 10.
# This files should be placed inside the folcer ~/.oh-my-zsh/custom

#Alias file configuration
alias aliasconf='micro ~/.oh-my-zsh/custom/alias.zsh'
alias aliasls='bat ~/.oh-my-zsh/custom/alias.zsh'

##Package management
#Nala (Deb based)
alias nalai='sudo nala install'
alias nalair='sudo nala install --install-recommends'
alias nalau='sudo nala update'
alias nalar='sudo nala remove'
alias nalaup='sudo nala update && sudo nala upgrade'
#Apt (Deb based)
alias apti='sudo apt install'
alias aptu='sudo apt update'
alias aptr='sudo apt remove'
alias aptup='sudo apt update && sudo apt upgrade'
alias apta='sudo add-apt-repository'
#
#Pacman (Arch based)
alias paci='sudo pacman -S'
alias pacr='sudo pacman -R'
alias pacu='sudo pacman -Sy'
alias pacup='sudo pacman -Syu'
#Yay
alias yayi='yay -S'

##File Management
#terminal
alias ls='exa'
alias lsg='exa | grep'
alias mkdir='mkdir -pv'

##Programs
#Tilix
alias tilixconfig='tilix --preferences'
#Micro
alias mi='micro'
#Ip network info
alias ips='ip -c -br a'
#Ports in use
alias ports='sudo netstat -tulanp'
#Sudoed Micro
alias mis='sudo micro'
#BatCat
alias cat='bat'
#MariaDB
# login as root
alias mariadbr='sudo mariadb -u root -p'
#login as regular user
alias mariadbu='sudo mariadb -u jonjaro -p'

##Tools
#ping
alias p8='ping 8.8.8.8'
alias p8c='ping 8.8.8.8 -c 8'
#traceroute
alias trace='traceroute'
#traceroute com o "-r". Omite pulos que não trouxeram resultado.
alias tracer='traceroute -r'

##Terminal navigation
#go to git folder
alias cdgit='cd /mnt/tuxPlayground/github'
alias cdtux='cd /mnt/tuxPlayground'

##HavingFun
alias matrix='unimatrix -n -s 90 -l m'
