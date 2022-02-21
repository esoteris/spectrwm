vim.cmd [[
    " Auto Center
    autocmd InsertEnter * norm zz

    " Remove trailing whitespaces
    autocmd BufWritePre * :%s/\s\+$//e
]]
