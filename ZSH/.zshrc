
# For PyWal (issues with VSCode)
cat /home/shoth/.cache/wal/sequences

#~/.config/polybar/colorblocks/scripts/pywal.sh ~/Pictures/mnt2.jpg

clear

# Startup scripts
neofetch | lolcat

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh

# leave empty for Starship to work
ZSH_THEME="jovial"

# Oh My ZSH plugins
plugins=(
  git
  urltools
  bgnotify
  zsh-autosuggestions
  zsh-syntax-highlighting
  #jovial
)

### Aliases ###

# Base
alias ls="logo-ls"

# ZSH
alias zsh-conf="nvim ~/.zshrc"
alias save-rc="source ~/.zshrc"

# Polybar ( opens in VSCode)
alias poly-conf="code ~/.config/polybar"

# i3
alias i3-conf="nvim ~/.config/i3/config"

# Picom (WIP)

# Kitty
alias kitty-conf="nvim ~/.config/kitty/kitty.conf"

# MC

# Salwyrr
alias slw="java -jar /Drives/Startdust/Games/salwyrr.jar"

# TLauncher(WIP)

### --- ###

# Starship
eval "$(starship init zsh)"

#source /home/shoth/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
