local catppuccin = require("catppuccin")
catppuccin.setup {
    transparent_background = true,
    styles = {
        comments = "NONE",
        functions = "NONE",
        keywords = "NONE",
        strings = "NONE",
        variables = "NONE",
    }
}

vim.cmd('colorscheme catppuccin')
