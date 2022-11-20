if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='exa -alh --color=always --group-directories-first' 
    alias clear='clear && ~/Documents/ufetch-debian.sh'
    alias search='nala search'
    alias install='sudo nala install'
    alias purge='sudo nala purge'
    alias history='sudo nala history'
    starship init fish | source
    ~/Documents/ufetch-debian.sh
end
