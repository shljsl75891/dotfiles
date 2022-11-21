if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='exa -alh --color=always --group-directories-first' 
	alias clear='clear && pfetch'
    alias mkdir='mkdir -pv' 
	alias rm='rm -v'
    alias search='nala search'
    alias install='sudo nala install'
    alias purge='sudo nala purge'
    alias history='sudo nala history'
    starship init fish | source
	pfetch
end
