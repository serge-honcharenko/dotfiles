local options = {
    variant = "moon",
    styles = {
        bold = true,
        italic = false,
        transparency = true,
    },
}

return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup(options)
        vim.cmd("colorscheme rose-pine")
    end,
}

