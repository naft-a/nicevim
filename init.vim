" General settings
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/ayu.vim

" Plugin configs
source $HOME/.config/nvim/plug-config/lsp-config.vim
luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
luafile $HOME/.config/nvim/lua/lsp/ruby-ls.lua
luafile $HOME/.config/nvim/lua/lsp/deno-ls.lua
