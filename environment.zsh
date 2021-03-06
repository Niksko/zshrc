# @author     Sebastian Tramp <mail@sebastian.tramp.name>
# @license    http://opensource.org/licenses/gpl-license.php
#
# Basic environment settings related to the zsh compiliation (not private)

# XDG Base Directory Specification
# http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
export ZSH_CACHE="$XDG_CACHE_HOME/zsh"
mkdir -p $ZSH_CACHE

# executable search path
export PATH=/usr/local/sbin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/sbin:$PATH

# Heroku path
export PATH=/usr/local/heroku/bin:$PATH

# Go path
export GOPATH=$HOME/Code/GoProjects/
export PATH=$GOPATH/bin:$PATH

# Homestead path
export PATH=$HOME/.composer/vendor/bin:$PATH

# Export QT graphics setting to fix wonky display in VLC and other qt applications
export QT_GRAPHICSSYSTEM=native

# Force 256 color support in terminal
export TERM=xterm-256color
