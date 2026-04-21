export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

ZSH_THEME="spaceship"
source $ZSH/oh-my-zsh.sh

# Fuzzy finder binds (Ctrl + t) (Ctrl + R)
source <(fzf --zsh)
