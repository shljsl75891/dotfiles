if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='lsd -alh --color=always --group-directories-first' 
    alias mkdir='mkdir -pv' 
    alias clear='clear && ~/Documents/ufetch-debian.sh'
    alias rm='rm -v'
    ~/Documents/ufetch-debian.sh
    starship init fish | source
end
