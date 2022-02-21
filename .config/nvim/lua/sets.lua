local set = vim.opt

-- Syntax Highlighting
set.syntax = 'on'

-- Indentation (Spaces > Tabs)
set.smartindent = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true

-- Dark Colors
set.termguicolors = true
set.background = 'dark'

-- Line Number
set.number = true
set.relativenumber = false

-- No Line Wrap
set.wrap = false

-- Search Settings
set.hlsearch = false
set.ignorecase = true
set.smartcase  = true
set.incsearch = true

-- No Annoying Sound
set.errorbells = false

-- Backups are for Boomers
set.backup = false
set.swapfile = false

-- Clipboard
set.clipboard = 'unnamedplus'

-- Scroll and Enable mouse
set.scrolloff = 8
set.mouse = 'a'

-- Buffer Position
set.wildmode = 'longest','list','full'
set.splitright = true
