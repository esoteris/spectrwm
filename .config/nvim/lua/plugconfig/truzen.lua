local true_zen = require("true-zen")
true_zen.setup({
    modes = {
        ataraxis = {
            left_padding = 20,
            right_padding = 20,
            top_padding = 1,
            bottom_padding = 1,
            ideal_writing_area_width = {0},
            auto_padding = false,
            quit = "untoggle",
        },
    },
    integrations = {
        lualine = true,
    },
    misc = {
        cursor_by_mode = true,
    }
})
