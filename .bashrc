# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.

# start/reuse an agent and load your key
eval "$(keychain --quiet --eval ~/.ssh/github)"

# verify: SSH_AUTH_SOCK exists and key is loaded
echo "$SSH_AUTH_SOCK" && test -S "$SSH_AUTH_SOCK" && echo socket_ok
ssh-add -l

# Make an alias for invoking commands you use constantly
# alias p='python'
