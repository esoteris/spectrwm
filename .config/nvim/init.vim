"     ____  ________    ___    ____  ____  _____ ___   _ _____
"    / __ \/ ____/ /   /   |  / __ \/ __ \/ ___//   | ( ) ___/
"   / / / / __/ / /   / /| | / /_/ / / / /\__ \/ /| | |/\__ \ 
"  / /_/ / /___/ /___/ ___ |/ _, _/ /_/ /___/ / ~/.config/nvim/init.vim
" /_____/_____/_____/_/  |_/_/ |_|\____//____/_/  |_| /____/  
"                   https://github.com/codelarosa/dotfiles/ 
" Sets
lua require("sets")

" Autocommands
lua require("autocmd")

" Plugins
lua require("plugins")

" Keybindings
lua require("keybinds")

" Plugins Config
lua require("plugconfig.catppuccin")
lua require("plugconfig.lualine")
lua require("plugconfig.native-lsp")
lua require("plugconfig.npresence")
lua require("plugconfig.nvim-cmp")
lua require("plugconfig.treesitter")
lua require("plugconfig.truzen")
lua require("plugconfig.vimwiki")
