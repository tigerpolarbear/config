
export PS1="%n@%m %~ %# "

PS1="%{[01;32m%}%n%{[00m%}@%{[01;35m%}%m %{[01;34m%}%1~ %# %{[00m%}"

export EDITOR=vim

for i (~/.zsh/*) {
	source "$i"
}


# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' use-compctl true
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always
zstyle ':completion:*' mpd-music-directory /var/lib/mpd/music

zstyle ':completion:*' verbose yes
zstyle ':completion:*:descriptions' format '%B%d%b'
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*:warnings' format 'No matches for: %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:expand:*' tag-order all-expansions

autoload -Uz compinit && compinit -C
# End of lines added by compinstall
