# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="spaceship"
# ZSH_THEME="random"
SPACESHIP_TIME_SHOW=true
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"
HIST_STAMPS="yyyy-mm-dd"

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
	zsh-256color
	colorize
	fzf
	yarn-completion
	)

source $ZSH/oh-my-zsh.sh



export PATH=~/.config/composer/vendor/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/lib/postgresql/9.6/bin:/opt/datagrip/bin:/opt/anaconda/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:~/flutter/bin

if [ -f ~/.aliases ]; then
	source $HOME/.aliases
fi

if [ -f ~/.profile ]; then 
	source $HOME/.profile
fi

#export PATH=/home/cechus/lampstack-7.2.22-0/php/bin:$PATH
