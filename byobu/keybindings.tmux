unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^F12
bind a send-prefix
source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux.disable
bind-key -n C-Left previous-window
bind-key -n C-Right next-window
