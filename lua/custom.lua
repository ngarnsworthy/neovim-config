local M = {}

M.plugins = {
    { "Shatur/neovim-ayu" },
    {
        "m4xshen/hardtime.nvim",
        lazy = false,
        dependencies = { "MunifTanjim/nui.nvim" },
        opts = { max_count = 1, max_time = 5000 },
    },
    { "sitiom/nvim-numbertoggle" },
    { "wakatime/vim-wakatime" },
}

M.configs = function() require("ayu").colorscheme() end

return M
