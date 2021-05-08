#
# ~/.bash_profile
#

[[ -f ~/.zshrc ]] && . ~/.zshrc

export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | paste -sd ':'):$HOME/.emacs.d/bin:$HOME/.gems:$(ruby -e 'puts Gem.user_dir')/bin"
export EDITOR="emacs"
export TERMINAL="st"
export BROWSER="firefox"

if [[ "$(tty)" = "/dev/tty1" ]]; then
  pgrep dwm || startx
fi
