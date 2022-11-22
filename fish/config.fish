if status is-interactive
    # Commands to run in interactive sessions can go here
	export PATH="$HOME/.emacs.d/bin:$PATH"
    alias ls='exa -alh --color=always --group-directories-first' 
	alias clear='clear && pfetch'
    alias mkdir='mkdir -pv' 
	alias rm='rm -v'
	alias g++='g++ -std=c++20 -Wall'
    alias search='nala search'
    alias install='sudo nala install'
    alias purge='sudo nala purge'
    alias history='sudo nala history'
	alias emacs='emacsclient -c -a "nvim"'
    starship init fish | source
	pfetch
end
