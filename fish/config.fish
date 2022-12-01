if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='lsd -alh --color=always --group-directories-first' 
    alias mkdir='mkdir -pv' 
	alias rm='rm -v'
    starship init fish | source
end
