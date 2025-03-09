# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

plugins=(git)

#### aliases

alias nuit="systemctl --user start redshift"

#### ricing ?

krabby random -i

#### disable screen saver

xset s off

alias enable-esp-idf="source /opt/esp-idf/export.sh"
