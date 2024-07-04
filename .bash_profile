#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR=nvim
export VISUAL=nvim
export VIMOPTS=~/.config/nvim/lua/tristan/core/options.lua
export VIMKEYS=~/.config/nvim/lua/tristan/core/keymaps.lua

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi

# Created by `pipx` on 2023-09-18 16:57:35
export PATH="$PATH:/home/tristan/.local/bin"
