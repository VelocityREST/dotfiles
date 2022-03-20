#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# My own edits
# Aliases
umask 0002
export HISTCONTROL=ignoredups
export HISTSIZE=1000
export LANG=en_US.UTF-8
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias qc='vim ~/.config/qtile/config.py'
alias qco='vim ~/.config/dotfiles/.config/qtile/config.py'
alias ac='vim ~/.config/alacritty/alacritty.yml'
# alias bc='vim ~/.bashrc'
alias ql='tail -f .local/share/qtile/qtile.log'
# alias bs='source ~/.bashrc'
alias cs='sxiv ~/Images/cheatsheets/* &'
alias b1='xrandr --output HDMI-A-0 --brightness 0.5 --output DisplayPort-1 --brightness 0.7 --output DisplayPort-2 --brightness 0.7'
alias b2='xrandr --output HDMI-A-0 --brightness 0.4 --output DisplayPort-1 --brightness 0.7 --output DisplayPort-2 --brightness 0.7'
alias b3='xrandr --output HDMI-A-0 --brightness 0.3 --output DisplayPort-1 --brightness 0.7 --output DisplayPort-2 --brightness 0.7'
alias vim="nvim"

#startship command prompt 
eval "$(starship init bash)"
# Add ~/bin & ~/playground/bash-script dir for path 
export PATH=~/playground/bash-script/:~/bin:"$PATH"
# Use nvim as manpager `:h Man`
export MANPAGER='nvim +Man!'
export MANWIDTH=999
export FZF_DEFAULT_OPTS="--border --inline-info --height 40% -m"
export PS4='$LINENO + '
export ZK_NOTEBOOK_DIR='~/zettelkasten'

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION

# Recommendation from nvim checkhealth command
# export TERM='tmux-256color'
