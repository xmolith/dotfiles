# vim: filetype=sh

# Make Cargo binaries available
[ -d ~/.cargo/bin ] && export PATH="$PATH:~/.cargo/bin"

# Include my scripts into PATH
[ -d ~/bin ] && export PATH="$PATH:~/bin"
# Include user executables into PATH (used by pip)
[ -d ~/.local/bin ] && export PATH="$PATH:~/.local/bin"

export EDITOR=vim
# Use all available cores for xz compression
export XZ_DEFAULTS='--threads=0'

# Source local profile
[ -f ~/.profile.local ] && source ~/.profile.local

# Source bashrc for bash login sessions too
[ $BASH ] && [ -f ~/.bashrc ] && source ~/.bashrc
