-- Spacebar mapped to leader key
vim.g.mapleader = ' '

-- Functions to set remaps
function map(mode, shortcut, command)
    vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
    map('n', shortcut, command)
end

function imap(shortcut, command)
    map('i', shortcut, command)
end

function vmap(shortcut, command)
    map('v', shortcut, command)
end

function cmap(shortcut, command)
    map('c', shortcut, command)
end

function tmap(shortcut, command)
    map('t', shortcut, command)
end

-- Cut, Copy, Undo and Redo remaps
vmap('<C-X>', '"+x')
vmap('<C-C>', '"+y')
nmap('<C-Z>', 'u')
imap('<C-Z>', '<C-O>u')
nmap('<C-Y>', '<C-R>')
imap('<C-Y>', '<C-O><C-R>')

-- Writing & Quitting
nmap('<leader>wq', '<cmd>wq<cr>')
nmap('<leader>q', '<cmd>q!<cr>')

-- Sourcing Config
nmap('<leader>aa', '<cmd>source ~/.config/nvim/init.vim<cr>')

-- Spellcheck toggle
nmap('<leader>s', '<cmd>setlocal spell!<cr>')

-- TrueZen
nmap('<F12>', '<cmd>TZAtaraxis<cr>')

-- Vim-Plug
nmap('<leader>pi', '<cmd>PlugInstall<cr>')
nmap('<leader>pc', '<cmd>PlugClean<cr>')
nmap('<leader>pu', '<cmd>PlugUpdate<cr>')
